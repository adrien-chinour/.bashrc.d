#!/usr/bin/env bash

whofuck() {
    sudo tail -n 10 /var/log/nginx/*.error.log
}
