variable "instance_type" {
description = "EC2 instance"
type        = string
default     = "t3.medium"
}

variable "region" {
description = "AWS region"
type        = string
default     = "us-west-2"
}
