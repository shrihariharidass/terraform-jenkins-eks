terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-shri"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}