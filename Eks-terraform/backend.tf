terraform {
  backend "s3" {
    bucket = "my-ghaction-eks-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
