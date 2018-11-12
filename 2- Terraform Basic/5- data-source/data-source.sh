#!/bin/bash

#data sources are infomations that AWS gives

#init terraform
terraform init

#testing what infrastructure will be changes
terraform plan

#apply changes
terraform apply

#destrpy changes
terraform destroy