#!/usr/bin/env bash

chowner() {
    sudo chown -R "$(id -u):$(id -g)" .
}
