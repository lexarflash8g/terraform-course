terraform {
  backend "s3" {
    bucket = "terraform-state-c3x8aqv4"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
