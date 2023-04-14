## Terraform on Azure
Follow the instructions to create a virtual machine on Azure with Jenkins, Maven and Docker installed
### Clone the repository
```
$ git clone 
```
### Rename and edit terraform variables
```
$ cd TerraformProject 
```
```
TerraformProject$ mv sample.terraform.tfvars terraform.tfvars 
```
```
TerraformProject$ nano terraform.tfvars
```
Insert your prefix, location, username and password 
### Get local machine ready
Make sure that you have azure and terraform installed on your local device and that you are loged in to azure
```
TerraformProject$ terraform version 
```
```
TerraformProject$ az version 
```
```
TerraformProject$ az login 
```
### Initialize Terraform
```
TerraformProject$ terraform init
```
### Check out terraform's plan
```
TerraformProject$ terraform plan -out tfplan 
```
### Apply your plan to azure
```
TerraformProject$ terraform apply tfplan 
```
