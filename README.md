# Terraform AWS Lambda Function Deployment
This repository contains Terraform code for deploying an AWS Lambda function with associated IAM role and policy.

## Prerequisites
- Terraform (v1.0 or higher)
- AWS CLI
- Terragrunt

## Setup
1. Clone the repository to your local machine.
2. Install the prerequisites listed above.
3. Configure your AWS credentials using the AWS CLI by running aws configure and providing your access key, secret access key, and region.
4. Optionally, configure your Terraform backend by uncommenting the relevant lines in the main.tf file.

## Deployment
To deploy the Lambda function, navigate to the repository's root directory and execute the following commands:

`cd terraform
terragrunt init
terragrunt apply-all`

## Configuration
The following variables can be configured for the Lambda function:
- function_name (default: "my-lambda-function"): The name of the Lambda function.
- handler (default: "index.handler"): The name of the function that AWS Lambda calls to start running your code.
- runtime (default: "nodejs14.x"): The runtime environment for the Lambda function.
- memory_size (default: 128): The amount of memory allocated to the Lambda function.
- timeout (default: 10): The amount of time that AWS Lambda allows a function to run before stopping it.
- s3_bucket (default: "my-lambda-s3-bucket"): The name of the S3 bucket to store the Lambda function code.
- s3_key (default: "lambda_function.zip"): The key of the object in the S3 bucket that contains the Lambda function code.

## License
This project is licensed under the MIT License by Justin Bartlett.
