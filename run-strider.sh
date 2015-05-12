#!/bin/sh

export SERVER_NAME=http://sumitk.housing.com:5050
export HOST=0.0.0.0
export PORT=5050
export NODE_ENV=production
export PLUGIN_GITHUB_APP_ID=c44c17f4a4192b87efc2
export PLUGIN_GITHUB_APP_SECRET=7eced688256ca71065d157ed3b4125f2c160093a
export PLUGIN_GITHUB_HOSTNAME=http://sumitk.housing.com:5050
export DOCKER_HOST="unix:///var/run/docker.sock"
npm start
