# Charte graphique E.Leclerc : relevé pour le projet

Relevé fait le 18/11/2026 sur les sites publics du mouvement E.Leclerc. Il sert de référence unique pour l'interface de la plateforme et pour tous les dossiers du projet (rapports, présentations, maquettes).

![Logo E.Leclerc](logos/e-leclerc-horizontal.svg)

## 1. Ce que ce document est, et ce qu'il n'est pas

Ce n'est pas la charte officielle d'E.Leclerc : elle n'est pas publiée. C'est un relevé de ce que les sites utilisent réellement, lu dans leurs feuilles de style, leurs fichiers de logo et leurs pages affichées.

Conséquences :

- les codes couleur sont ceux du web (hexadécimal, RVB). Les références d'impression (Pantone, CMJN) ne sont publiées nulle part : à demander au client si un support est imprimé ;
- les règles d'usage du logo (zone de protection, taille minimale, interdits) ne sont pas publiques. Celles du paragraphe 2.4 sont des règles de prudence que nous nous donnons ;
- le logo et la police Edouard appartiennent à E.Leclerc. Voir le paragraphe 9 avant de les diffuser.

Sites relevés :

| Site | Rôle | Méthode | État |
| --- | --- | --- | --- |
| www.e.leclerc | Site marchand | Feuille de style, script principal, page affichée | Complet |
| www.mouvement.leclerc | Site institutionnel | Feuille de style, page affichée | Complet |
| www.recrutement.leclerc | Site emploi | Feuille de style | Complet |
| www.leclercdrive.fr | Courses en ligne | Page affichée | Couleurs, polices, logo |
| www.voyages.leclerc | Agence de voyages | Page affichée | Couleurs et polices, logo non récupéré |
| www.energies.leclerc | Énergie | Page affichée | En maintenance le jour du relevé |
| www.histoireetarchives.leclerc | Archives | Page récupérée | Site ancien, logo seulement |

## 2. Logo

### 2.1 Description

Le logo complet associe deux éléments :

- le nom E.Leclerc, en lettres grasses et larges, bleues, avec un point orange entre le E et le L ;
- le symbole rond à droite : un anneau bleu, un fond blanc, un L bleu à empattements et une forme orange arrondie derrière le L.

D'après Wikipédia, ce logo est en usage depuis le 1er novembre 2012, en deux formes : avec le nom, et symbole seul.

### 2.2 Couleurs du logo

| Élément | Site marchand, Drive, Mouvement | Site recrutement |
| --- | --- | --- |
| Nom, anneau, L | #0066CC | #0059BA |
| Point, forme derrière le L | #FF6633 | #F28F00 |
| Fond du symbole | #FFFFFF | #FFFFFF |

Deux jeux de couleurs coexistent donc. Le premier (#0066CC et #FF6633) est celui du site marchand, du Drive et du site institutionnel : c'est celui que nous retenons. Le second est propre au site recrutement, où ces couleurs sont nommées a11y-bleu et a11y-orange dans la feuille de style (variante choisie pour l'accessibilité).

### 2.3 Déclinaisons récupérées

Tous les fichiers sont dans le dossier logos/.

| Déclinaison | Fichier | Format, taille d'origine | Source | Usage |
| --- | --- | --- | --- | --- |
| Logo complet, couleur | [e-leclerc-horizontal.svg](logos/e-leclerc-horizontal.svg) | SVG, 173 x 41 | e.leclerc | Version de référence, sur fond blanc ou très clair |
| Logo complet, petit format | [e-leclerc-horizontal-petit.svg](logos/e-leclerc-horizontal-petit.svg) | SVG, 130 x 32 | e.leclerc | En-tête réduit |
| Logo complet, image | [e-leclerc-horizontal-126.png](logos/e-leclerc-horizontal-126.png) | PNG, 126 x 30 | mouvement.leclerc (pied de page) | Dépannage seulement, trop petit pour un document |
| Symbole seul, couleur | [e-leclerc-symbole.svg](logos/e-leclerc-symbole.svg) | SVG, 41 x 41 | e.leclerc | Icône, favicon, petit espace carré |
| Symbole seul, image | [e-leclerc-symbole-192.png](logos/e-leclerc-symbole-192.png) | PNG, 192 x 192 | recrutement.leclerc | Icône d'application (couleurs du site recrutement) |
| Logo complet pour fond sombre | [e-leclerc-horizontal-fond-sombre.svg](logos/e-leclerc-horizontal-fond-sombre.svg) | SVG, 202 x 48 | recrutement.leclerc | Nom en blanc, symbole en couleur : sur photo ou aplat foncé |
| E.Leclerc Drive, couleur | [e-leclerc-drive.svg](logos/e-leclerc-drive.svg) | SVG, 338 x 105 | leclercdrive.fr | Logo complet avec DRIVE en orange dessous |
| E.Leclerc Drive, blanc | [e-leclerc-drive-blanc.svg](logos/e-leclerc-drive-blanc.svg) | SVG, 338 x 105 | leclercdrive.fr | Version une couleur, sur fond foncé ou photo |
| Le Mouvement E.Leclerc | [le-mouvement-e-leclerc.jpg](logos/le-mouvement-e-leclerc.jpg) | JPEG, 210 x 53 | mouvement.leclerc | Signature institutionnelle : Le mouvement en orange, logo dessous |
| E.Leclerc recrute, fond sombre | [e-leclerc-recrute-fond-sombre.svg](logos/e-leclerc-recrute-fond-sombre.svg) | SVG, 175 x 43 | recrutement.leclerc | Signature du site emploi, texte blanc |
| Histoire et Archives | [histoire-et-archives-fond-sombre.png](logos/histoire-et-archives-fond-sombre.png) | PNG, 285 x 96 | histoireetarchives.leclerc | Titre prune et blanc, logo blanc : fond sombre |
| Pictogramme Drive | [picto-drive.svg](logos/picto-drive.svg) | SVG, 61 x 50 | e.leclerc | Voiture orange et chariot bleu |
| Pictogramme Parapharmacie | [picto-parapharmacie.svg](logos/picto-parapharmacie.svg) | SVG, 80 x 80 | e.leclerc | Verts #329B37 et #7DB900, point orange |
| Click and Collect, blanc | [click-and-collect-blanc.svg](logos/click-and-collect-blanc.svg) et [version mobile](logos/click-and-collect-blanc-mobile.svg) | SVG, 123 x 22 et 111 x 20 | e.leclerc | Sur bouton orange |
| Favicons | [favicon-e-leclerc.ico](logos/favicon-e-leclerc.ico), [favicon-le-mouvement.ico](logos/favicon-le-mouvement.ico) | ICO, 16 et 32 px | e.leclerc, mouvement.leclerc | Onglet du navigateur |
| Jeu d'icônes | [icones-le-mouvement.svg](logos/icones-le-mouvement.svg) | SVG, 40 icônes | mouvement.leclerc | Voir paragraphe 5.6 |

Non récupéré : le logo E.Leclerc Voyages (le site refuse le téléchargement direct) et les logos des marques propres (Marque Repère, Eco+, Nos régions ont du talent, Bio Village).

### 2.4 Règles que nous nous donnons

- Toujours partir du fichier SVG, jamais d'une capture d'écran.
- Ne pas changer les couleurs, ne pas déformer, ne pas séparer le point orange du nom.
- Fond blanc ou très clair pour la version couleur ; version fond sombre ou version blanche sur une photo ou un aplat foncé.
- Laisser autour du logo un vide au moins égal à la hauteur du symbole rond.
- Ne pas descendre sous 24 px de haut pour le logo complet, 16 px pour le symbole seul.
- Un seul logo par page ou par écran.

## 3. Couleurs

### 3.1 Couleurs de marque

| Nom | Hex | RVB | TSL | Rôle |
| --- | --- | --- | --- | --- |
| Bleu E.Leclerc | #0066CC | 0, 102, 204 | 210, 100 %, 40 % | Couleur dominante : logo, liens, titres, boutons, prix |
| Orange E.Leclerc | #FF6633 | 255, 102, 51 | 15, 100 %, 60 % | Accent : point du logo, bouton d'action fort, survol, promotions |
| Blanc | #FFFFFF | 255, 255, 255 | | Fond des cartes, des en-têtes, texte sur bleu |

Le bleu est de loin la couleur la plus présente : 74 emplois dans le script du site marchand contre 31 pour l'orange, 131 contre 39 dans la feuille de style du site institutionnel. L'orange reste un accent.

### 3.2 États des couleurs de marque

| Nom | Hex | Où | Rôle |
| --- | --- | --- | --- |
| Bleu survol | #0059B3 | e.leclerc | Survol et focus des boutons bleus, pourcentage de remise |
| Bleu survol | #005ABB | mouvement.leclerc, voyages.leclerc | Même rôle, valeur presque identique |
| Bleu nuit | #0A3561 | e.leclerc | Bouton enfoncé, élément actif, focus visible |
| Bleu marine | #213B86 | e.leclerc | Fond décoratif du bloc de choix du magasin |
| Bleu clair de focus | #569FF7 | mouvement.leclerc | Halo de focus |
| Orange survol | #DD390E | e.leclerc | Survol des boutons orange, fond de bloc producteur |
| Orange survol | #E55423 | mouvement.leclerc | Survol des boutons orange |

### 3.3 Neutres

| Nom | Hex | Où | Rôle |
| --- | --- | --- | --- |
| Noir | #000000 | Tous | Texte des titres et des libellés sur le site marchand |
| Noir doux | #212529 | e.leclerc | Texte courant par défaut |
| Noir de titre | #191919 | mouvement.leclerc | Titres foncés |
| Gris texte | #606060 | mouvement.leclerc | Texte courant du site institutionnel |
| Gris secondaire | #6F6F6F | e.leclerc | Compteurs, unités de prix, avis |
| Gris moyen | #555555, #4F4F4F | e.leclerc | Texte secondaire, badge foncé |
| Gris indicatif | #999999, #989898 | e.leclerc | Texte indicatif des champs |
| Gris inactif | #CCCCCC | e.leclerc, mouvement | Bouton désactivé, bordure |
| Gris de fond | #E7E7E7 | e.leclerc | Fond général de la page et filets de séparation |
| Gris bleuté | #E9EDF0 | e.leclerc | Bordures et fonds légers |
| Gris très clair | #F6F6F6, #F4F4F4, #F7F7F7 | e.leclerc, mouvement | Fond de champ, de bloc |

Le site marchand pose des cartes blanches sur un fond gris #E7E7E7 : c'est ce contraste qui structure la page, pas des ombres.

### 3.4 Couleurs fonctionnelles

| Nom | Hex | Où | Rôle |
| --- | --- | --- | --- |
| Jaune Ticket E.Leclerc | #FFCC01 | e.leclerc | Étiquette de l'avantage carte, texte noir dessus |
| Vert disponibilité | #38AE1E | e.leclerc | Magasin ouvert, ajout au panier, confirmation |
| Vert succès foncé | #1C781A | e.leclerc | Message de succès |
| Vert seconde vie | #038741 | e.leclerc | Mention produit reconditionné |
| Rouge erreur | #FF3535 | e.leclerc | Bordure et texte d'erreur, alerte critique |
| Ambre | #B95D00 | e.leclerc | Avertissement, niveau moyen |
| Orange alerte | #FFA300 | e.leclerc | Alerte |
| Violet | #7B219F | e.leclerc | Bouton de l'assistant de discussion uniquement |

### 3.5 Variantes par site

| Site | Bleu | Accent | Texte | Fonds |
| --- | --- | --- | --- | --- |
| e.leclerc | #0066CC | #FF6633 | #000000, #212529 | #E7E7E7, #FFFFFF |
| mouvement.leclerc | #0066CC | #FF6633 | #606060, #191919 | #FFFFFF, #F4F4F4 |
| leclercdrive.fr | #0066CC | | #000000, #444444 | #FFFFFF, #F3F3F3, #EEEEEE |
| recrutement.leclerc | #0059BA, #004482 | #F28F00 | #1D1D1B, #333132 | #FFFFFF, gris vert #BDCCC6 |
| voyages.leclerc | #0059B3, #005ABB | | #000000, #222222, ardoises #1D293D, #45556C, #62748E | #FFFFFF, #F8FAFC, #F4F7FB |
| energies.leclerc (page de maintenance) | #064F9E | | #17324F, #445A70 | #FFFFFF |

### 3.6 Lisibilité (rapports de contraste)

Seuil courant pour du texte : 4,5 pour 1. Pour un gros titre : 3 pour 1.

| Couleur | Sur blanc | Sur fond #E7E7E7 | Verdict |
| --- | --- | --- | --- |
| Bleu #0066CC | 5,57 | 4,50 | Bon pour du texte sur blanc, limite sur gris |
| Bleu survol #0059B3 | 6,82 | 5,51 | Bon partout |
| Bleu nuit #0A3561 | 12,39 | 10,02 | Bon partout |
| Orange #FF6633 | 2,92 | 2,36 | Insuffisant pour du texte, même en gros |
| Orange survol #DD390E | 4,50 | 3,64 | Limite sur blanc |
| Vert #38AE1E | 2,90 | 2,35 | Insuffisant pour du texte |
| Jaune #FFCC01 | 1,51 | 1,22 | Fond seulement, texte noir dessus (13,89) |
| Gris texte #606060 | 6,29 | 5,09 | Bon |
| Gris indicatif #999999 | 2,85 | 2,30 | Insuffisant pour une information utile |

À retenir : l'orange ne sert jamais à écrire du texte sur fond clair. Le texte blanc sur orange, que E.Leclerc pratique sur ses boutons, est sous le seuil (2,92) : pour nos écrans, préférer du texte blanc sur #DD390E ou du texte foncé sur #FF6633 (7,20).

## 4. Typographie

### 4.1 Familles

| Police | Rôle | Sites | Licence |
| --- | --- | --- | --- |
| Roboto | Tout le texte : corps, titres, boutons, menus | e.leclerc, mouvement, recrutement, Drive | Libre et gratuite (Google Fonts) |
| Roboto Condensed | Titres de cartes et d'offres, en capitales | recrutement | Libre et gratuite (Google Fonts) |
| Edouard (Condensed) | Prix sur le site marchand, grands titres sur le site recrutement | e.leclerc, recrutement | Police propre à E.Leclerc, non libre |
| Inter | Tout le texte | voyages, energies | Libre et gratuite |

Roboto est la police commune à tous les sites principaux. Inter n'apparaît que sur les sites les plus récents (Voyages, Énergies).

### 4.2 La police Edouard

- Sur e.leclerc, la famille est déclarée sous le nom Edouard Beta, en trois styles étroits : Condensed Regular (400), Condensed SemiBold (500), Condensed Bold (700). Elle sert uniquement aux prix.
- Sur recrutement.leclerc, elle est déclarée sous le nom Edouard, en Condensed Bold (700). Elle sert aux titres de niveau 2, en capitales.
- Le studio Production Type indique avoir dessiné en 2019 un ensemble de polices propres à E.Leclerc, pour l'agence BETC, en accompagnement de la nouvelle direction artistique de la marque, pour l'affichage en magasin, les catalogues et la publicité. Le rapprochement entre ces polices et le nom Edouard est une déduction de notre part.
- Elle n'est pas libre de droits : nous ne l'avons pas téléchargée. Remplaçante retenue : Roboto Condensed Bold, que le site recrutement utilise déjà à côté d'elle.

### 4.3 Graisses utilisées

| Site | Graisses de Roboto | Dominantes |
| --- | --- | --- |
| e.leclerc | 300, 400, 500, 700 | 500 et 700 dans les composants, 400 pour le corps |
| mouvement.leclerc | 300 à 900 | 700 (titres, menus), 600, 400 (corps) |
| recrutement.leclerc | 300, 400, 500, 700 | 700 |
| leclercdrive.fr | 300, 400, 500, 600, 700 | 400 |

### 4.4 Échelle de tailles relevée

Site marchand (e.leclerc), valeurs affichées :

| Usage | Police | Taille, interligne | Graisse | Couleur |
| --- | --- | --- | --- | --- |
| Corps | Roboto | 16 px, 24 px | 400 | #212529 |
| Titre de page | Roboto | 32 px, 40 px | 500 | #000000 |
| Titre de bloc (pied de page) | Roboto | 25,6 px, 33,6 px | 500 | #000000 |
| Titre de panneau | Roboto | 21,6 px, 29,6 px | 700 | #000000 |
| Sous-titre | Roboto | 18,4 px | 700 | #000000 |
| Nom de produit, lien, bouton | Roboto | 14,4 px, 21,6 px | 700 ou 500 | #000000 ou #0066CC |
| Fil d'Ariane, note | Roboto | 12 px | 400 ou 700 | #000000, #0066CC |
| Mention fine | Roboto | 10 px | 400 ou 500 | #6F6F6F, #0066CC |
| Prix | Edouard Beta | 35 px (entier), 32 px (décimales) | 700 | #0066CC |
| Remise en pourcentage | Edouard Beta | 22 px | 700 | #0059B3 |

Les tailles les plus fréquentes dans le code du site marchand sont 15, 14, 13, 18 et 16 px.

Site institutionnel (mouvement.leclerc) :

| Usage | Taille, interligne | Graisse | Casse, couleur |
| --- | --- | --- | --- |
| Corps | 16 px, 1,3 | 400 | #606060 |
| Grand titre de section | 40 px, 48 px | 700 | Capitales, #0066CC |
| Titre de section | 20 px, 24 px | 700 | Capitales, #0066CC |
| Chiffre clé | 60 px, 60 px | 700 | #0066CC, ou blanc sur fond bleu |
| Titre de carte | 30 px | 700 ou 400 | Blanc sur photo, ou #0066CC |
| Titre surligné | 20 px, 34 px | 700 | Blanc sur bande #0066CC |
| Menu principal | 15 px | 700 | Capitales, #0066CC |
| Liens d'en-tête | 17 px | 700 | #0066CC ou #FF6633 |
| Étiquette de rubrique | 12 px | 700 | Capitales, #606060 |

Site recrutement : titres de niveau 2 en Edouard, 2,85 rem, capitales, interligne très serré (0,875) ; titres d'offre en Roboto Condensed, 1,375 rem, capitales ; corps en Roboto 1 rem.

### 4.5 Signes distinctifs

- Les titres de rubrique du site institutionnel sont en capitales bleues et se terminent par un point orange (NOTRE MODÈLE.) : rappel direct du point du logo.
- Les titres d'articles sont surlignés : texte blanc gras posé sur une bande bleue.
- Les prix sont en police étroite, très gros, en bleu, avec l'euro et les décimales plus petits et surélevés.
- Les grands titres sont en capitales ; le texte courant ne l'est jamais.

## 5. Formes et composants

### 5.1 Arrondis

| Élément | Rayon | Site |
| --- | --- | --- |
| Carte, panneau | 6 px | e.leclerc |
| Carte | 10 px | mouvement.leclerc |
| Bouton, filtre, puce | Pilule : 22 à 30 px, soit la demi-hauteur | Tous |
| Champ de recherche | Pilule (66 px) | e.leclerc |
| Bouton d'icône, pastille | Cercle (50 %) | Tous |
| Bouton | 3 rem | recrutement.leclerc |

Les angles droits sont rares. La forme en pilule est la signature des boutons sur tous les sites.

### 5.2 Boutons

| Type | Fond | Texte | Bordure | Survol |
| --- | --- | --- | --- | --- |
| Principal | #0066CC | Blanc, Roboto 700, 14,4 px | Aucune | Fond #0059B3, enfoncé #0A3561 |
| Action forte (Click and Collect, appel à l'action) | #FF6633 | Blanc, Roboto 700 | Aucune | Fond #DD390E (e.leclerc) ou #E55423 (mouvement) |
| Secondaire | Blanc | #0066CC, Roboto 700 | 1 px #0066CC | Fond bleu, texte blanc |
| Filtre sélectionné | #0066CC | Blanc, avec une coche | | |
| Désactivé | Blanc ou #CCCCCC | #CCCCCC ou blanc | | |
| Icône ronde (recherche, compte, panier) | #0066CC | Icône blanche | Cercle | |

Site recrutement : boutons en capitales, Roboto 600, 0,875 rem, espacement des lettres 0,5 px, marges intérieures 0,75 rem et 1,5 rem.

### 5.3 Champs et navigation

- Champ de recherche : fond blanc, bordure fine foncée, forme en pilule, bouton rond bleu à droite, texte indicatif gris #999999.
- En-tête : fond blanc, logo à gauche, liens en bleu gras, icônes rondes bleues à droite.
- Barre de rubriques sous l'en-tête : liens Roboto 500 en bleu, séparés par des filets gris ; les rubriques promotionnelles sont en orange foncé.
- Fil d'Ariane : 14,4 px, liens bleus gras, page courante en noir gras.

### 5.4 Cartes, étiquettes, prix

- Carte produit : fond blanc sur page grise, sans ombre, séparée par des filets #E7E7E7.
- Étiquette Ticket E.Leclerc : fond jaune #FFCC01, texte noir gras, mention avec la Carte en rouge orangé.
- Pastille de remise : fond jaune, pourcentage en bleu foncé.
- Prix : voir paragraphe 4.4.
- Bloc d'appel (choix du magasin) : fond bleu marine, texte blanc centré, bouton orange puis bouton blanc.

### 5.5 Ombres et grille

- Ombres presque absentes. Seules les fenêtres modales en portent une, large et légère (0 0 40 px, noir à 20 %).
- Points de rupture : 576, 768, 992, 1200 px sur e.leclerc ; 600, 900, 1200 px sur mouvement.leclerc ; 520, 768, 1024, 1280 px sur recrutement.leclerc.

### 5.6 Icônes

- Style : trait simple, extrémités arrondies, une seule couleur, souvent inscrite dans un cercle.
- Couleurs : bleu #0066CC par défaut, blanc sur fond bleu ou orange, orange pour un accent, gris pour un état inactif, rouge pour une erreur. Le site marchand décline chaque icône dans ces couleurs.
- Jeu récupéré (mouvement.leclerc, 40 icônes) : flèches, chevrons, loupe, croix, plus, moins, coche, calendrier, horloge, téléphone, courriel, localisation, téléchargement, imprimante, filtre, corbeille, œil, information, graphique en barres, mégaphone, feuille, guillemets, réseaux sociaux.

## 6. Ton et signature

- Signature institutionnelle, reprise dans le titre du site marchand : « Défendre tout ce qui compte pour vous ».
- Le discours tourne autour du prix et du pouvoir d'achat. Titres courts, à l'impératif ou à l'affirmatif.
- Le nom s'écrit toujours E.Leclerc : un point, pas d'espace, E et L en capitales.

## 7. Ce que nous retenons pour le projet

### 7.1 Palette

| Rôle | Couleur | Hex |
| --- | --- | --- |
| Couleur principale | Bleu E.Leclerc | #0066CC |
| Survol, texte bleu sur fond gris | Bleu survol | #0059B3 |
| Fond foncé, titres forts | Bleu nuit | #0A3561 |
| Accent, un seul par écran ou par page | Orange E.Leclerc | #FF6633 |
| Accent avec texte blanc | Orange foncé | #DD390E |
| Texte courant | Noir doux | #212529 |
| Texte secondaire | Gris texte | #606060 |
| Filets, fond de page | Gris de fond | #E7E7E7 |
| Fond de bloc | Gris très clair | #F6F6F6 |
| Succès | Vert foncé | #1C781A |
| Avertissement | Ambre | #B95D00 |
| Erreur | Rouge | #FF3535 |
| Mise en avant | Jaune | #FFCC01 |

Pour l'interface, à copier dans la feuille de style :

    :root {
      --leclerc-bleu: #0066cc;
      --leclerc-bleu-survol: #0059b3;
      --leclerc-bleu-nuit: #0a3561;
      --leclerc-orange: #ff6633;
      --leclerc-orange-fonce: #dd390e;
      --leclerc-jaune: #ffcc01;
      --texte: #212529;
      --texte-secondaire: #606060;
      --filet: #e7e7e7;
      --fond: #f6f6f6;
      --blanc: #ffffff;
      --succes: #1c781a;
      --avertissement: #b95d00;
      --erreur: #ff3535;
      --rayon-carte: 6px;
      --rayon-bouton: 999px;
      --police-texte: "Roboto", Arial, sans-serif;
      --police-titre: "Roboto Condensed", "Roboto", Arial, sans-serif;
    }

### 7.2 Polices

- Texte : Roboto, 400 pour le corps, 500 pour les libellés, 700 pour les titres.
- Grands titres et chiffres clés : Roboto Condensed Bold, en remplacement d'Edouard.
- Secours si Roboto n'est pas installée : Arial.

### 7.3 Réglages pour les dossiers (traitement de texte, présentations)

| Élément | Police | Taille | Couleur |
| --- | --- | --- | --- |
| Titre du document | Roboto Condensed Bold, capitales | 28 pt | #0066CC |
| Titre 1 | Roboto Bold, capitales | 18 pt | #0066CC |
| Titre 2 | Roboto Bold | 14 pt | #0A3561 |
| Titre 3 | Roboto Medium | 12 pt | #212529 |
| Corps | Roboto Regular | 11 pt, interligne 1,3 | #212529 |
| Légende, note | Roboto Regular | 9 pt | #606060 |
| Lien | Roboto Regular, souligné | 11 pt | #0066CC |
| En-tête de tableau | Roboto Bold | 10 pt | Blanc sur #0066CC |
| Ligne de tableau | Roboto Regular | 10 pt | #212529, une ligne sur deux en #F6F6F6, filets #E7E7E7 |
| Chiffre clé | Roboto Condensed Bold | 36 pt et plus | #0066CC |

Usages : pas d'orange pour du texte courant. Le logo en couverture et, au besoin, le symbole seul en pied de page.

## 8. Limites du relevé

- Aucune référence Pantone ni CMJN : à demander au client pour tout support imprimé.
- Les règles officielles d'usage du logo ne sont pas connues.
- La police Edouard n'a pas été récupérée, par respect de ses droits.
- Le logo E.Leclerc Voyages et les logos des marques propres manquent.
- Le site Énergies était en maintenance.
- Un site évolue : les valeurs datent du 18/11/2026.

## 9. Droits

Le nom, le logo et la police Edouard sont la propriété d'E.Leclerc. Les fichiers du dossier logos/ viennent de ses sites publics et servent à ce projet d'étude. Avant de les publier ailleurs que dans nos livrables, demander l'accord du client, et lui demander au passage sa charte officielle et ses fichiers sources.

## 10. Sources

- https://www.e.leclerc/ : feuille de style, script principal, images du dossier assets
- https://www.mouvement.leclerc/ : feuille de style du thème, logos, jeu d'icônes
- https://www.recrutement.leclerc/ : feuille de style du thème, logos
- https://www.leclercdrive.fr/ : page d'accueil, logos
- https://www.voyages.leclerc/ : page d'accueil
- https://www.energies.leclerc/ : page de maintenance
- https://www.histoireetarchives.leclerc/ : logo
- https://productiontype.com/portfolio/e-leclerc : polices sur mesure de la marque
- https://fr.wikipedia.org/wiki/E.Leclerc : dates du logo et des signatures
