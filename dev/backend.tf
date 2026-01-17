terraform {
  backend "s3" {
    bucket         = "tf-state-1768659288"
    key            = "env/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-locks"
  }
}

