#!/bin/bash
# Calendar website

data_volume_name="listing"
container_image_name="dataplanet/webblock:0.3"
http_port="50480:80"
ssh_port="50422:22"


docker run -d -p $http_port -p $ssh_port --name $data_volume_name --volumes-from $data_volume_namedata $container_image_name
#docker run -d -p 20080:80 -p 20022:22 --name $data_volume_name dataplanet/webblock:0.2
