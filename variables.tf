variable "jibin" {
description = "Your name used to prefix the DynamoDB table (e.g., alex)."
type = string
}


variable "aws_region" {
description = "AWS region to deploy to."
type = string
default = "us-east-1"
}


variable "aws_profile" {
description = "Optional AWS CLI profile name to use. Leave null to use default credentials chain."
type = string
default = null
}