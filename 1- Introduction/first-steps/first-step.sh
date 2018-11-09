#First Step

#init terraform
terraform init

#testing what infrastructure will be changes
terraform plan

#apply changes
terraform apply

#keep changes in an out file
terraform plan -out plan-file

#apply plan from file
terraform apply plan-file

#destrpy changes
terraform destroy

