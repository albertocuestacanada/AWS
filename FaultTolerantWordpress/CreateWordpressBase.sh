#!/bin/bash

aws cloudformation create-stack --stack-name Wordpress-Base --template-body file://Network.yaml --region eu-west-1 --profile alberto --capabilities CAPABILITY_IAM
