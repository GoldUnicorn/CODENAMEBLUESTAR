#!/bin/bash
# data container
#
# store data of value
#
# - conf: /etc
# - web: /srv/http
# - opt: /opt
# - log: /var/log
#
# file system path
fs_path="/workdisk/accounts/dataplanet/dc/data"
#
# volume name
data_volume_name="wpmsdata"
# container name
container_name="dataplanet/webblock:0.3"
#
mkdir $fs_path
#
docker create ¥
-v $fs_path"/etc:/etc" ¥
-v $fs_path"/web:/srv/http" ¥
-v $fs_path"/log:/var/log" ¥
-v $fs_path"/opt:/opt" ¥
--name $data_volume_name $container_name
