terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
  bucket         = "<s3 backend bucket name>"
  key            = "vpc-tf.tfstate"
  region         = "<aws region>"
  dynamodb_table = "<dynamo db table for locking>"
  }
}




