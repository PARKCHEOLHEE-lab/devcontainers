#!/bin/bash
uv init --package package 

chmod 600 /root/.ssh/id_rsa

ssh-agent bash -c 'ssh-add /root/.ssh/id_rsa'

cd package
uv sync

uv add -r ../requirements.txt
uv run pre-commit install
