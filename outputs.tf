output "appautoscaling_policy_scale_up_arn" {
  value = aws_appautoscaling_policy.up[0].arn
}

output "appautoscaling_policy_scale_down_arn" {
  value = aws_appautoscaling_policy.down[0].arn
}

output "service_arn" {
  value = aws_ecs_service.main.id
}

output "service_name" {
  value = aws_ecs_service.main.name
}

