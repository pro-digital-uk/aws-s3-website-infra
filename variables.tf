# -----------------------------------------------------------------------------
# Variables
# -----------------------------------------------------------------------------
variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
}

variable "environment" {
  description = "Deployment environment, used in tags"
  type        = string
}

variable "team_name" {
  description = "Name of the bravo team, used in tags"
  type        = string
}

variable "project_name" {
  description = "Name of the project, used in tags"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket to create"
  type        = string
}

