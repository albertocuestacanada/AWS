#!/bin/bash

while $true; do
    clear;
    aws cloudformation describe-stack-events --stack-name $1 | head -n 20;
    sleep 10s;
done

