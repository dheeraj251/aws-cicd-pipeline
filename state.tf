terraform {
  backend "s3" {
    bucket  = "dhepal-aws-cicd-pipeline"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "eu-central-1"
  }
}

provider "aws" {
  region = "eu-central-1"
}
