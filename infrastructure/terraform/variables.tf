variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "pikpok"
}

variable "vpc_id" {}
variable "subnet_ids" { type = list(string) }
