#!/bin/sh

apt-get update
apt-get install curl -y

curl -sfL https://get.k3s.io | sh -

kubectl apply -f configs/config-webapp1-deployment.yaml
# kubectl apply -f configs/config-webapp2-deployment.yaml
# kubectl apply -f configs/config-webapp3-deployment.yaml
