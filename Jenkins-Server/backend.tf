terraform {
  backend "s3" {
    bucket = "gyenoch-cicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}