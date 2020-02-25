#!/bin/bash

touch /home/ballerina/wso2/logs/microgw.log
ballerina run --config /home/ballerina/conf/micro-gw.conf $PROJECT.balx 2>&1 | tee -a /home/ballerina/wso2/logs/microgw.log
