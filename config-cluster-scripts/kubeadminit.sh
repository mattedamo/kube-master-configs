#!/bin/bash

kubeadm init --pod-network-cidr=172.19.0.0\/16 --apiserver-advertise-address=10.0.5.4 --ignore-preflight-errors=NumCPU
