terraform {
  source = "./terraform"

  # Uncomment the following line to use a specific Terraform version
  # required_version = ">= 1.0"

  # Uncomment the following lines to specify the backend configuration
  # backend "s3" {
  #   bucket = "my-terraform-state"
  #   key    = "my-lambda-function/terraform.tfstate"
  #   region = "us-east-1"
  # }
}

inputs = {
  function_name = "my-lambda-function"
  handler = "index.handler"
  s3_bucket = "randombucketyo"
}



