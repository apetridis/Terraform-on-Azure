## Terraform on Azure
Follow the instructions to create a virtual machine on Azure with Jenkins, Maven and Docker installed
### Clone the repository
```
git clone 
```
### Rename and edit terraform variables
```
cd TerraformProject 
```
```
mv sample.terraform.tfvars terraform.tfvars 
```
```
nano terraform.tfvars
```
Insert your prefix, location, username and password for your virtual machine
### Get local machine ready
Make sure that you have azure and terraform installed on your local device and that you are logged in to azure
```
terraform version 
```
```
az version 
```
```
az login 
```
### Initialize Terraform
```
terraform init
```
### Check out terraform's plan
```
terraform plan -out tfplan 
```
### Apply your plan to azure
```
terraform apply tfplan 
```
