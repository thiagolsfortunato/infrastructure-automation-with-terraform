#!/bin/bash

#Conect SSH to EC2 and run script.sh 

#create key-pair
ssh-keygen -f mykey

#init terraform
terraform init

#testing what infrastructure will be changes
terraform plan

#apply changes
terraform apply

#destrpy changes
terraform destroy
