variable "region" {
  description = "The AWS region to deploy to"
  default     = "us-west-2"
}

variable "app_name" {
  description = "The name of the ECS service and related resources"
  default     = "hello-world-app"
}

variable "desired_count" {
  description = "The desired number of ECS tasks"
  default     = 1
}
