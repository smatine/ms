#!/bin/sh

nohup java -jar template-eureka-service.jar > out.log 2>error.error < /dev/null &

exit 0