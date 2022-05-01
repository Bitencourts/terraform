terraform {
    required_providers {
      aws ={
          source = "hashicorp/aws"
          version = "~> 2.0"
      }
    }
}

provider "aws" {
    profile = "default"
    region = "us-east-1"
}

provider "aws" {
    alias = "us-east-2"
    region = "us-east-2"
}
