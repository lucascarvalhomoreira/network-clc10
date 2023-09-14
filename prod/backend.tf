terraform {
  backend "s3" {
    bucket = "lmc-network-s3-preprod"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}