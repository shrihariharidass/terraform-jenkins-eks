terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-shri"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}