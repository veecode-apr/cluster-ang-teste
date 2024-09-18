terraform {
  backend "s3" {
    bucket = "veecode-apr-terraform-state"
    key    = "cluster-ang-teste/disposable.tfstate"
    region = "us-east-1"
  }
}