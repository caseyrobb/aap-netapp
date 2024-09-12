#!/bin/bash

ansible-builder build -t quay.io/carobb/netapp-ee:latest

ansible-builder build -t quay.io/carobb/netapp-ee-minimal:latest -f execution-environment-minimal.yml
