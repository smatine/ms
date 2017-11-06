#!/bin/sh


kill -9 `pgrep -lof template-product-service.jar | awk '{print $1}'`

if [ "$?" == "123" ]; then
    echo "Process template-product-service.jar not found"
else
    echo "Process template-product-service.jar killed"
fi

exit