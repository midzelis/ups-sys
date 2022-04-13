#!/bin/bash

git checkout -b newbranch
git fetch --force origin main:main
git checkout main
git branch -D newbranch
docker-compose up --force-recreate
