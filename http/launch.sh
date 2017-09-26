#!/usr/bin/env sh

cd "${0%/*}"

sudo docker network create http

echo NGINX_FILES_PATH=$HOME/.nginx > .env
curl https://raw.githubusercontent.com/jwilder/nginx-proxy/master/nginx.tmpl > nginx.tmpl

sudo docker-compose up -d
