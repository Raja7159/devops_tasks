#!/bin/bash


NAME=$1


echo service name: $(kubectl get svc --all-namespaces | grep $NAME | awk '{print $2}')
echo name space: $(kubectl get svc --all-namespaces | grep $NAME | awk '{print $1}')
