#!/bin/bash
sudo docker build -t ivanpaz24/web1-paz:latest -f /home/osboxes/UTN-FRA_SO_Examenes/202406/docker/DockerFile /home/osboxes/UTN-FRA_SO_Examenes/202406/docker
docker push ivanpaz24/web1-paz
/home/osboxes/UTN-FRA_SO_Examenes/202406/docker/run.sh

