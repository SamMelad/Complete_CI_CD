variable "image" {
  type        = string
  description = "Image URI"
  default = "v"
}

variable "environment" {
  type        = string
  description = "Deployment Environment Name"
  default = "demo"
}

variable "vpc_id" {
  type        = string
  description = "Deployment VPC ID"
  default     = "vpc-0fb4ac195f51cd08d"
}