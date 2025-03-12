terraform {
  backend "s3" {
    bucket = "my-s3-bucket-2217"
    key    = "terraform/state/terraform.tfstate"
    region = "eu-west-1"
  }
}
