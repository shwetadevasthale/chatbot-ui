terraform {
  backend "s3" {
    bucket = "chatbot-eks-tf-shweta" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
