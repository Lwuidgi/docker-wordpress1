Étape 1 :

2 containers :

HTTP : 1 container avec un serveur HTTP qui écoute sur le port 8080
SCRIPT : 1 container avec un interpréteur PHP (plus le protocole FPM pour NGINX)

Une page index.php qui lorsqu'elle est appelée exécute la fonction php_info()
Test de validité de l'exercice : avec un navigateur voir le résultat de l'exécution du php_info()
Après la création du fichier bash
Je lance la commande dans le bon repository : bash launch.sh
Test de la route de avec un navigateur voir l'interface de php info
http://localhost:8080/src/index.php