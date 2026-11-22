terraform {
  backend "s3" {
    bucket       = "Samruddhi-terraform-state-bucket5645"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
