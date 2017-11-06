#!/bin/sh

nohup java -jar template-product-service.jar > out.log 2>error.error < /dev/null &

exit 1