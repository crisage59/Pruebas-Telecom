# provider "aws" {
#   region = "us-east-2"
#   assume_role {
#     role_arn = "arn:aws:iam::766028941436:role/terraform/sitiosweb-gitlab-deploy-role"
#   }
# }

# provider "aws" {
#   region = "us-east-1"
#   alias  = "virginia"
#   assume_role {
#     role_arn = "arn:aws:iam::766028941436:role/terraform/sitiosweb-gitlab-deploy-role"
#   }
# }

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
# }

