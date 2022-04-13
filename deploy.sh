#!/bin/bash

git reset --hard HEAD
git clean -f -d
git pull --ff-only
docker-compose up --force-recreate
