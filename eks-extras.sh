#!/bin/bash

helm repo add nginx-stable https://helm.nginx.com/stable
helm repo update
helm install ingress-controller nginx-stable/nginx-ingress
