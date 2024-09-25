#!/bin/sh

apt-get update
apt-get install curl -y
curl -sfL https://get.k3s.io | sh - 