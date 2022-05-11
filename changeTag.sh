#!/bin/bash
sed "s/tagVersion/$1/g" asaiapp-deploy.yaml > asaiapp-deployment.yaml
