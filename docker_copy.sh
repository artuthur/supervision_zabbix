#!/bin/bash

ID_CONTAINER_SERVER=$1
ID_CONTAINER_WEB=$2

# -------------------- Docker copy du WEB ------------------

docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/api_jsonrpc.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/api_scim.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/app /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/assets /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/audio /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/browserwarning.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart2.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart3.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart4.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart5.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart6.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/chart7.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/composer.json /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/composer.lock /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/conf /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/data /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/disc_prototypes.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/favicon.ico /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/graphs.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/history.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/host_discovery.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/host_prototypes.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/hostinventories.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/hostinventoriesoverview.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/httpconf.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/httpdetails.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/image.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/imgstore.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/include /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/index.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/index_http.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/index_sso.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/items.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/js /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/jsLoader.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/jsrpc.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/local /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/locale /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/map.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/modules /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/report2.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/report4.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/robots.txt /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/setup.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/sysmap.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/sysmaps.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/templates.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/toptriggers.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/tr_events.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/trigger_prototypes.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/triggers.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/zabbix.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/vendor.php /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/vendor /forge/docker/dev_zabbix_zabbixweb/
docker cp $ID_CONTAINER_WEB:/usr/share/zabbix/widgets /forge/docker/dev_zabbix_zabbixweb/

# --------------------- Docker copy du Serveur -----------------------

docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/enc /forge/docker/dev_zabbix_zabbixserver/
docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/export /forge/docker/dev_zabbix_zabbixserver/
docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/mibs /forge/docker/dev_zabbix_zabbixserver/
docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/modules /forge/docker/dev_zabbix_zabbixserver/
docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/snmptraps /forge/docker/dev_zabbix_zabbixserver/
docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/ssh_keys /forge/docker/dev_zabbix_zabbixserver/
docker cp $ID_CONTAINER_SERVER:/var/lib/zabbix/ssl /forge/docker/dev_zabbix_zabbixserver/