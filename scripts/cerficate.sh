#!/usr/bin/env bash

certificate() {
    sudo certbot certonly --rsa-key-size 4096 --webroot -w /var/www/acme-challenges/ -d "$1"
}

