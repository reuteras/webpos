#!/bin/bash

. web.cfg
cat index.html | sed -e "s/API_KEY/$API_KEY/" > index.html.deploy
