terraform {
  backend "s3" {
    bucket = "fuel-qa-infrastructure-tf"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}