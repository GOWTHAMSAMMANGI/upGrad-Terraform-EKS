terraform {
  backend "s3" {
    bucket = "gs3bucket4python"
    key    = "node-group-1-20240228030954140500000015.tfstate"
    region = "us-east-1"
  }
}