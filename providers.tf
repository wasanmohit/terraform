terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
    }
 }
}

#configure the aws provider
  provider "aws" { 
     region = "us-east-1"
}


