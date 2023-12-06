terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkins-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
