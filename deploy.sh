#!/usr/bin/env bash

WEBSITE_NAME=mehmetgungoren.com.tr

rsync -aP . /var/www/$WEBSITE_NAME
