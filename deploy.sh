#!/bin/bash

git checkout -b newbranch
git fetch --force origin main:main
git branch -D newbranch
git checkout main
docker-compose up --force-recreate
