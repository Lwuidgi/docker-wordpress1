Étape 2 :

3 containers :

HTTP : 1 container avec un serveur HTTP qui écoute sur le port 8080
SCRIPT : 1 container avec un interpréteur PHP (plus le protocole FPM pour NGINX)
DATA : 1 container avec un serveur de base données SQL (MariaDB, MySQL, PostgreSQL, ...)

Une page test_bdd.php qui lorsqu'elle est appelée va executer 2 requêtes CRUD (Request : lecture, Create Update Delete : écriture) au minimum sur le serveur SQL : 1 lecture et 1 écriture
Test de validité de l'exercice : avec un navigateur voir le résultat de l'exécution de la page en retournant un résultat différent et dépendant du contenu de la base de données à chaque refresh de la page
Après la création du fichier bash
Un dockerfile est crée ici pour installer les extensions PHP nécessaires
Je lance la commande dans le bon repository : bash launch.sh
Test de la route de avec un navigateur pour voir les requêtes SQL.
http://localhost:8080/src/test_bdd.php