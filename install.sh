#!/bin/bash

mv docker-compose.yaml /home/$USER/
sed -i "s/USR/$(whoami)/g" docker-compose.yaml