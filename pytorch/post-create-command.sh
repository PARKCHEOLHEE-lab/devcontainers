#!/bin/bash

pre-commit install

chmod 600 /root/.ssh/id_rsa

ssh-agent bash -c 'ssh-add /root/.ssh/id_rsa'

# if [ ! -d "debugvisualizer" ]; then
#     git clone git@github.com:PARKCHEOLHEE-lab/debugvisualizer.git
# fi
