#!/bin/bash

export env="dev"
export dockerhub="dockerhub.forge.x.com"
export path_volume="/forge/docker"
export name_app="zabbix"
export name_dir="zabbix"
export app_url="${name_app}.${env}.x.com"
export app_servicename="${name_app}-${env}"

# Zabbix Server

export zabbixserver_image_path="zabbix/zabbix-server-pgsql"
export zabbixserver_image_tag="6.4.15-alpine"
#export zabbixserver_image_tag="7.0-alpine-latest"
export zabbixserver_path_data="${path_volume}/${env}_${name_app}_zabbixserver/"
export zabbixserver_hostname="${env}_${name_app}_zabbixserver"
export zabbixserver_port="10051"

# Zabbix PostgreSQL

export zabbixdb_image_path="postgres"
export zabbixdb_image_tag="latest"
export zabbixdb_path_data="${path_volume}/${env}_${name_app}_zabbixdb/"
export zabbixdb_hostname="${env}_${name_app}_zabbix-db"
export zabbixdb_postgres_user=zabbix
export zabbixdb_postgres_password=acteamit_zabbix
export zabbixdb_postgres_db=zabbix

# Zabbix Web

export zabbixweb_image_path="zabbix/zabbix-web-nginx-pgsql"
export zabbixweb_image_tag="6.4.15-alpine"
#export zabbixweb_image_tag="7.0-alpine-latest"
export zabbixweb_path_data="${path_volume}/${env}_${name_app}_zabbixweb/"
export zabbixweb_hostname="${env}_${name_app}_zabbix-web"
export zabbixweb_PHP_TZ=Europe/Paris

# Zabbix Agent2

export zabbixagent_image_path="zabbix/zabbix-agent2"
export zabbixagent_image_tag="6.4.15-alpine"
export zabbixagent_hostname="${env}_${name_app}_zabbixagent2"
