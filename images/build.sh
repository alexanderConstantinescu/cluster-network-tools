#!/bin/bash

set -ex 
version=$(uuidgen)
podman build . --tag quay.io/aconstan/test:$version
