#!/usr/bin/env bash
# Refuse l'échantillon client et les fichiers de plus de 1 Mo.
# Usage : controle-fichiers.sh --index        fichiers indexés (hook pre-commit)
#         controle-fichiers.sh <révision>     tous les commits atteignables (intégration continue)
set -euo pipefail

max_bytes=1048576
failed=0

refuse() {
  echo "REFUS  $1 : $2" >&2
  failed=1
}

check() {
  local object="$1" path="$2" origin="$3" name size
  case "$path" in
    donnees/* | */donnees/*)
      refuse "$path" "fichier sous donnees/ ($origin)"
      return
      ;;
  esac
  name=$(basename "$path" | tr '[:upper:]' '[:lower:]')
  case "$name" in
    ventes-*.csv | ventes-*.json | stock-*.csv | referentiel-national*.csv)
      refuse "$path" "nom d'un fichier de l'échantillon client ($origin)"
      return
      ;;
  esac
  size=$(git cat-file -s "$object")
  if [ "$size" -gt "$max_bytes" ]; then
    refuse "$path" "$size octets, plus de 1 Mo ($origin)"
  fi
}

if [ "${1:-}" = "--index" ]; then
  while IFS= read -r -d '' path; do
    check ":$path" "$path" "index"
  done < <(git diff --cached --name-only --diff-filter=ACMR -z)
else
  for commit in $(git rev-list "$1"); do
    while IFS= read -r -d '' path; do
      check "$commit:$path" "$path" "commit ${commit:0:9}"
    done < <(git diff-tree --no-commit-id --root -m -r --name-only --diff-filter=ACMR -z "$commit")
  done
fi

if [ "$failed" -ne 0 ]; then
  echo "Les données du client ne vont jamais dans Git. Voir README.md." >&2
  exit 1
fi
