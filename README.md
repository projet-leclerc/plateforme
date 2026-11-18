# Plateforme

Plateforme décisionnelle de pilotage commercial, projet d'étude M1 DEV A 2026/2027.

## Démarrage

Après le clone, une seule fois :

    git config core.hooksPath .githooks

Cette commande active un contrôle avant chaque commit. Il refuse les fichiers de l'échantillon client et tout fichier de plus de 1 Mo.

## Données du client

L'échantillon fourni par le client n'est pas diffusable. Il ne va jamais dans Git, ni dans une PR, ni dans un outil en ligne.

Copiez-le dans un dossier donnees/ à la racine du dépôt : ce dossier est ignoré par Git.

Trois protections existent, aucune n'est absolue :

- .gitignore écarte donnees/ ;
- le contrôle avant commit agit seulement si vous l'avez activé, et --no-verify le contourne ;
- l'intégration continue relit chaque push, mais à ce moment le fichier est déjà sur GitHub.

Si un fichier de l'échantillon a été poussé, prévenez l'équipe tout de suite.

## Branches

- main : versions montrées au client.
- develop : intégration du travail en cours.

Ces deux branches sont protégées : aucune modification directe, tout passe par une PR approuvée par un autre membre de l'équipe.

Une branche de travail part de develop et porte le type de travail puis le numéro du ticket Linear :

    <type>/lec-<numéro>-<titre>

Types : feature, fix, refactor, hotfix, docs. Exemples : feature/lec-12-ingestion-ventes, fix/lec-31-doublons-tickets.

Le numéro du ticket relie la branche et sa PR au ticket dans Linear. Dans Linear, le bouton de copie du nom de branche donne le bon format avec le type feature ; remplacez le type si besoin. L'intégration continue signale une branche mal nommée.
