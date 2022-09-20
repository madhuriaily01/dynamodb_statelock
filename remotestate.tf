terraform {
  backend "s3" {
    bucket = "uniqe123"

    key            = "madhu.tfstate"
    region         = "us-east-1"
    dynamodb_table = "testtable"
    encrypt        = true
  }
}