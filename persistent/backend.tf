terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "cluster-ang-teste/persistent.tfstate"
    region = "us-east-1"
  }
}