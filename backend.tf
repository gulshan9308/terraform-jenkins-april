terraform {
  backend "s3" {
    bucket = "jenkinbek"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
