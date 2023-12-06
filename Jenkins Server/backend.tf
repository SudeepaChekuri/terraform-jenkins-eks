terraform {
  backend "s3" {
    bucket = "cicd-terraform-jenkins-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
