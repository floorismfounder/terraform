variable "runtime" {
  type    = string
  default = "nodejs14.x"
}

variable "memory_size" {
  type    = number
  default = 128
}

variable "s3_bucket" {
  type    = string
  default = "my-lambda-s3-bucket"
}

variable "function_name" {
  type    = string
  default = "my-lambda-function"
}

variable "handler" {
  type    = string
  default = "index.handler"
}

variable "timeout" {
  type    = number
  default = 10
}

variable "s3_key" {
    type = string
    default = "lambda_function.zip"
}
