# deploy-static-website-on-aws-s3-with-terraform

Basic of terraform to deploy the static html pages on aws to s3 bucket.
s3 bucket is use for storing the file of a static webiste as well as other file and folder.

## Demo
* [Demo](https://random-bucket-name-with-terraform.s3.us-east-1.amazonaws.com/index.html)

## Prerequisites  
* [Aws](https://aws.amazon.com/) - AWS Account.
* [Terraform](https://terraform.io/) - Basic knowledge of Terraform. 

## Instalation
First Clone the rep
```bash
git clone https://github.com/hilalahmad0101/deploy-static-website-on-aws-s3-with-terraform.git
```

## Create tfvar file

_terraform-dev.tfvar_

```bash
bucket_name = ""
secret_key  = ""
access_key  = ""
region      = ""
```

## Terraform Command

Run the basic command of terraform to serve your app on aws website.

```bash
# init command
terraform init

# plan command
terraform plan -var-file terraform-dev.tfvar

# apply command
terraform apply -var-file terraform-dev.tfvar
```
