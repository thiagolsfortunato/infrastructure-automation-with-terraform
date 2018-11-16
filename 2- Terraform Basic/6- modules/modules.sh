#!/bin/bash

# Modules in Terraform are self-contained packages of Terraform configurations that are managed as a group. 
# Modules are used to create reusable components in Terraform as well as for basic code organization.

#init terraform
terraform init

#testing what infrastructure will be changes
terraform plan

#apply changes
terraform apply

#destrpy changes
terraform destroy