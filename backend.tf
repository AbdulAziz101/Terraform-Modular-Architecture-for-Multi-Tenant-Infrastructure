terraform {
  backend "s3" {
    bucket         = "tf-state-YOUR_BUCKET_NAME"
    key            = "env/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-locks"
  }
}
