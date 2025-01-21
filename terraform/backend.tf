terraform {
  backend "s3" {
    bucket = "tfstate-bucket-012125"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}
