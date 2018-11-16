terraform {
  backend "s3" {
    bucket = "terraform-state-thiago"
    key    = "terraform/state"
    region = "us-east-1"
  }
}
