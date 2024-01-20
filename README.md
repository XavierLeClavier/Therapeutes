# Therapeute
## Projet de simulation de gestion d'un centre de formation continu dans le domaine médical
## Conception et Création d'une base de données relationnelle

### Xavier LACROIX, Yohan GANDON

### Partie 1. MCD
#### 1) Etablir le MCD de l’application telle qu’elle est décrite. Il est de votre responsabilité de poser
des questions à votre enseignant pour mieux expliciter certains besoins en matière de
modélisation des données. Les contraintes d’intégrité (conditions sur les données) qui ne
peuvent pas être représentées dans le MCD seront traitées dans la Partie 2 quand cela est
possible.

### Partie 2. SQL
#### 1) Transformer le MCD obtenu en un MPD (modèle physique) Oracle via un Atelier de Génie
Logiciel (AGL) (on utilisera POWERAMC).
#### 2) Compléter votre MPD en rajoutant d’éventuelles contraintes d’intégrité non prises en charge
par le MCD dans la partie 1.
#### 3) Implémenter votre nouveau MPD sous Oracle pour créer la base de données.4) Imaginer
quelques scénarios pour remplir votre base de données. Un scénario consiste à imaginer une
exploitation de votre base de données : création de formateurs, création de cours, création
de conférences, inscription des participants, versement d’un acompte, paiement du solde,
etc. Un exemple de scénario vous est proposé ci-dessous :
#### 4) Proposer quelques requêtes SQL pour :
1. R1. Nombre de cours au total.
2. R2. Nombre de cours en 2023.
3. R3. La liste des participants à la conférence du 15/10/2023 (ou une autre date).
4. R4. Les participants au cours N°C10 intitulé Imagerie médicale et qui n’ont pas
encore payé l’intégralité du cours (solde <0).
5. R5. Les 3 premiers codes postaux où il y a le plus de participants toute
formations confondues.
6. R6. La conférence la plus populaire, celle qui a été attiré le plus de participants.
On affichera le résultat sous la forme code de la conférence, intitulé de la
conférence et date de la conférence.
7. R7. Le professeur le plus populaire, celui qui a eu le plus de participants à son
cours.
8. R8. La liste des participants qui doivent de l’argent au centre de formation. Il
vous appartient de choisir le format d’affichage, l’essentiel est que votre résultat
soit informatif.
#### 5) Question bonus. Proposer d’autres requêtes SQL que vous jugerez intéressantes pour le
centre de formation.