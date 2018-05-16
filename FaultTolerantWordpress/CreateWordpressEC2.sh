#!/bin/bash

aws cloudformation create-stack --profile alberto --stack-name Wordpress-EC2 \
        --template-body file://EC2.yaml \
        --region eu-west-1 \
        --parameters \
            ParameterKey=KeyName,ParameterValue=WordpressProject \
            ParameterKey=InstanceType,ParameterValue=t2.micro

