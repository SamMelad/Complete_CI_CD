terraform {
  backend "s3" {
  bucket = "devops-francis"
  key    = "pipeline"
  region = "us-east-1"
  }
}