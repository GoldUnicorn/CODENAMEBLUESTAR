#!/bin/bash
#
## Get lastest currency rates from openexchangerates.org
# parse the json and remap for table
# Then import them into the ddb
# Varibles
# fs_path - where are the files stored
fs_path=""
# api command
api_command="https://openexchangerates.org/api/latest.json?app_id=1635c3d9ef814ad6b0fa4b778d2a0e9e&base=USD"
#
# Get the lastest currency data
curl $api_command > $fs_pathcurrency.json
