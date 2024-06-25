Étape 3 :

3 containers :

HTTP : 1 container avec un serveur HTTP qui écoute sur le port 8080
SCRIPT : 1 container avec un interpréteur PHP (plus le protocole FPM pour NGINX)
DATA : 1 container avec un serveur de base données SQL (MariaDB, MySQL, PostgreSQL, ...)

Remplacer la/les pages PHP simples par un package Wordpress complet.
Test de validité de l'exercice : avec un navigateur voir l'interface d'admin/installation de Wordpress afin de finaliser l'installation de celui-ci
Ici il fallait juste importer Wordpress dans le terminal avec un curl -o wordpress.tar.gz https://wordpress.org/latest.tar.gz
Puis le dézipper avec tar -xzvf wordpress.tar.gz
Et à la suite importer le fichier dans src
Test de la route avec un navigateur pour voir l'interface d'admin/installation de Wordpress afin de finaliser l'installation de celui-ci
http://localhost:8080/src/wordpress/wp-admin/setup-config.php