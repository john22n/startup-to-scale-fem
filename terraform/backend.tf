terraform {
  backend "s3" {
    bucket = "startup-to-scale-john22niii"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
