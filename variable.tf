variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-west-1"
}

variable "repository_name" {
  description = "The name of the ECR repository"
  type        = string
  default     = "my-ecr-repo"
}

variable "image_tag_mutability" {
  description = "The tag mutability setting for the ECR repository"
  type        = string
  default     = "MUTABLE"
}

variable "scan_on_push" {
  description = "Enable scan on push for the ECR repository"
  type        = bool
  default     = true
}
