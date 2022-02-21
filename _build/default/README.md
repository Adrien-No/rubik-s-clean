# SYNOPSIS
Le rubik's cube étant un objet formidablement géométrique, de nombreuses propriétés intéressantes peuvent être étudier.
Ici nous allons nous contenter d'en représenter un, que l'utilisateur pourra manipuler, puis d'essayer divers moyens pour le résoudre à coup sûr pour, par exemple, donner des conseils au joueur. 

# Présentation de l'objet 
* Le cube est combosés de `sides³` plus petits cubes, que nous appelerons cubies, avec sides le côté du cube, en nombre de cubies.
* Nous considérons aussi le repère `(O, eₓ, ey, ez)`, l'origine étant le cubie comprennant une couleur au sud-ouest sur la face supérieur (car dans un cube de côté paire, il n'y a pas unicité du centre)

* Seul le nombre de coins est constant, 8, il y a `12 * sides-2` arêtes, `(sides-2)²` faces et `(sides-2)³` centres.

# Représentation et rotation du cube


* __Problème actuel :__
Je ne parvient pas à effectuer des rotations convenablement, c'est à dire calculer la position du cubies après rotation.
Cela pose aussi un problème lorsque l'on veut trouver les "couples" d'un cubies : pour un cubies donné, les 4 positions qu'il peut avoir par une seule rotation de face.
Réussir cela pourrait notamment simplifier l'affichage (parcours du cube)
# résolution automatique

# Notes 
Regarder surtout le dossier 0, les autres parties étant moins intéressantes car j'ai voulu simplifier le problème mais au détriments de nombreuses fonctionnalités, du plus j'en arrivais à "coder toutes les possibilités", c'est même pas vraiment du code.
Donc on repart sur quelque-chose de joli, à la hauteur d'OCaml, mais il va falloir un peu de temps.

