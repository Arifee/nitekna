#!/usr/bin/env bash

exec /opt/codedeploy-agent/deployment-root/afcf245c-0c08-4259-93d0-f81569a5d09d/d-P6BYAAYIO/logs/scripts.sh

cd /home/ec2-user/server
sudo /usr/bin/java -jar -Dserver.port=80 \
    *.jar > /dev/null 2> /dev/null < /dev/null &