variable "cluster_name" {
  type        = string
  description = "Name of the ECS cluster"
}

variable "fargate_weight" {
  type        = number
  description = "Weight for the FARGATE capacity provider"
  default     = 1
}
variable "fargate_spot_weight" {
  type        = number
  description = "Weight for the FARGATE_SPOT capacity provider"
  default     = 1
}