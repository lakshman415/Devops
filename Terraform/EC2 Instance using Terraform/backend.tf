terraform {
  backend "s3" {
    bucket = "tf-demo-test"
    key    = "ec2/terraform.tfstate"
    region = "us-east-1"
  }
}
