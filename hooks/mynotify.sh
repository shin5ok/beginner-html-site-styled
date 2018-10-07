#!/bin/sh
PWD=$(pwd)
curl -d "message=deploy ok $HOSTNAME($PWD)" uname.link/slack/log
