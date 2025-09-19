terraform {
  backend "s3" {
    bucket = "terraform-bucket-batch-29"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
