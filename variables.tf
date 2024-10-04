# variables

variable "aws_profile" {
  description = "AWS CLI Profile"
  type = string
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

# instance tags
variable "aws_tags" {
  description = "Default tags to use for AWS"
  type        = map(string)
}

