#!/bin/bash

#save state in S3 bucket

#configure aws
aws configure

#init terraform
terraform init

#testing what infrastructure will be changes
terraform plan

#apply changes
terraform apply

#destrpy changes
terraform destroy
