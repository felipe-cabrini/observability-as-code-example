terraform {
  backend "s3" {
    bucket = "mybucket" #bucket already exists
    key    = "path/to/my/key"
    region = "us-east-1" #aws region
  }
}