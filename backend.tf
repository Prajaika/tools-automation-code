terraform {
  backend "s3" {
    bucket = "b80-tf-states"
    key = "tools/state"
    region = "us-east-1"
  }
}
