terraform {
  backend "s3" {
    bucket = "terraform-bucket-batch-29"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
