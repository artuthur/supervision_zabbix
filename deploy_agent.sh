#!/bin/bash
 
# Demander à l'utilisateur l'adresse IP du serveur
echo "-----------------------------------------------------------------------"
echo "Le serveur zabbix peut éventuellement balancer entre les nodes du swarm"
echo "Repérer le bon node en faisant un <docker service ls>"
echo "Afin de récupérer la node faites un <docker service ps IDSERVICE>, ensuite aller sur la node."
echo "Une fois dessus, faites un <docker ps> et récupérer l'ID du conteneur serveur Zabbix"
echo "-----------------------------------------------------------------------"
read -p "Donnez l'adresse IP du serveur zabbix (172.100.0.X)? " IPSERVEUR
 
# Démarrer le conteneur Zabbix agent 
docker run --name zabbix-agent2-forge -e ZBX_HOSTNAME="$(hostname)" -e ZBX_SERVER_HOST="$IPSERVEUR" --privileged -p 10052:10050 -v /var/run/docker.sock:/var/run/docker.sock --init -d zabbix/zabbix-agent2:6.4.15-alpine
 
# Attendre quelques secondes pour permettre au conteneur de démarrer complètement
sleep 5
 
# Modifier les permissions du fichier /var/run/docker.sock dans le conteneur pour supervision interieur conteneur
docker exec -u 0 zabbix-agent2-forge chown zabbix:root /var/run/docker.sock
