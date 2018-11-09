#!/bin/bash

#Get Output of resources

#init terraform
terraform init

#testing what infrastructure will be changes
terraform plan

#apply changes
terraform apply

#destrpy changes
terraform destroy
