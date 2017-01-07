#!/bin/bash
# Calendar website

data_volume_name="cal"
container_image_name="cal"
http_port="50180:80"
ssh_port="50122:22"


docker run -d -p $http_port -p $ssh_port --name $data_volume_name --volumes-from $data_volume_namedata $container_image_name
#docker run -d -p 20080:80 -p 20022:22 --name $data_volume_name dataplanet/webblock:0.2
