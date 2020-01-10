#!/usr/bin/env bash
docker build -t katunold/angular8-auth-katunold .
docker run -p 4200:4200 katunold/angular8-auth-katunold
