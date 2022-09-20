provider "aws" {
  #    profile    = "success"

  region = "us-east-1"
  #    shared_credentials_file = "C:/Users/hr264/.aws/cred_myterraform.text"
}


# provider "aws" {
#     access_key = "${var.aws_access_key}"
#     secret_key = "${var.aws_secret_key}"
#     region = "${var.aws_region}"
# }
# provider "aws" {
#     access_key = "AKIAVRJWXUFWPRDIOFLLDR"
#     secret_key = "na5pAYJi+kuCCo1dXsRZaUy6OZstVHSW82IIKVfn"
#     region = "us-east-1"
# }

terraform {
  required_version = ">=1.2.0" #Forcing which version of Terraform needs to be used
  required_providers {
    aws = {
      version = "<= 4.5.0" #Forcing which version of plugin needs to be used.
      source  = "hashicorp/aws"
    }
  }
}