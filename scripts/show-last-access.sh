#!/usr/bin/env bash

wholast() {
    sudo tail -n 10 /var/log/nginx/*.access.log
}
