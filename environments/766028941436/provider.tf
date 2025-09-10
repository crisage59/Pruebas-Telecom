provider "aws" {
  alias   = "virginia"
  region  = "us-east-1"
  access_key = "fake"
  secret_key = "fake"
}

provider "aws" {
  alias   = "ohio"
  region  = "us-east-2"
  access_key = "fake"
  secret_key = "fake"
}



terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

