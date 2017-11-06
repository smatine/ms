#!/bin/sh


kill -9 `pgrep -lof template-eureka-service.jar | awk '{print $1}'`

if [ "$?" == "123" ]; then
    echo "Process template-eureka-service.jar not found"
else
    echo "Process template-eureka-service.jar killed"
fi

exit