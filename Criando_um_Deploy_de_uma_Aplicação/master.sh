#!/bin/bash
sudo docker swarm init --advertise-addr=10.0.0.210
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh
