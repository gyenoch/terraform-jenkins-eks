terraform {
  backend "s3" {
    bucket = "gyenoch-cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}