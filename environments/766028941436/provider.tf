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


provider "aws" {
  region = "us-east-1"
  alias  = "virginia"
  assume_role {
    role_arn = "arn:aws:iam::766028941436:role/terraform/sitiosweb-gitlab-deploy-role"
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

