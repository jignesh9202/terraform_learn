terraform {
  required_providers{
    aws = {
        source = "hashicorp/aws"
        version = "~>3.14.0"
        }
  }
  #cloud {
  #  organization = "learning_jig"
#
  #  workspaces {
  #    name = "CICD_Pipe"
  #  }
  #}
}

provider "aws" {
  region = var.region
}