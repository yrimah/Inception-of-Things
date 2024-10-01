#!/bin/sh

apt-get update
apt-get install curl -y

curl -sfL https://get.k3s.io | sh -s - --node-ip 192.168.56.110

kubectl apply -f configs/config-webapp1-dep-serv.yaml
kubectl apply -f configs/config-webapp2-dep-serv.yaml
kubectl apply -f configs/config-webapp3-dep-serv.yaml
