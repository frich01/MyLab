terraform {
  backend "s3" {
    bucket         = "tfstate-eks-bucket-012125"
    dynamodb_table = "tfstate-db-bucket-012125"
    encrypt        = true
    key            = "dev-terraform-eks.tfstate"
    region         = "us-east-2"
  }
}
