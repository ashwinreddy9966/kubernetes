#!/bin/bash

helm repo add nginx-stable https://helm.nginx.com/stable
helm repo update
helm install ingress-controller nginx-stable/nginx-ingress

helm repo add elastic https://helm.elastic.co
helm install filebeat elastic/filebeat -f filebeat.yml