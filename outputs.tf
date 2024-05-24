output "ecs_cluster_arn" {
  value = aws_ecs_cluster.default.arn
  description = "The ARN of the ECS cluster"
}