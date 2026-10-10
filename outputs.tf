output "ecs_daemons_arn" {
  description = "Map of arn values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ecs_daemons_capacity_provider_arns" {
  description = "Map of capacity_provider_arns values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.capacity_provider_arns if v.capacity_provider_arns != null && length(v.capacity_provider_arns) > 0 }
}
output "ecs_daemons_cluster_arn" {
  description = "Map of cluster_arn values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.cluster_arn if v.cluster_arn != null && length(v.cluster_arn) > 0 }
}
output "ecs_daemons_daemon_task_definition_arn" {
  description = "Map of daemon_task_definition_arn values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.daemon_task_definition_arn if v.daemon_task_definition_arn != null && length(v.daemon_task_definition_arn) > 0 }
}
output "ecs_daemons_deployment_arn" {
  description = "Map of deployment_arn values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.deployment_arn if v.deployment_arn != null && length(v.deployment_arn) > 0 }
}
output "ecs_daemons_deployment_configuration" {
  description = "Map of deployment_configuration values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.deployment_configuration if v.deployment_configuration != null && length(v.deployment_configuration) > 0 }
}
output "ecs_daemons_enable_ecs_managed_tags" {
  description = "Map of enable_ecs_managed_tags values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.enable_ecs_managed_tags if v.enable_ecs_managed_tags != null }
}
output "ecs_daemons_enable_execute_command" {
  description = "Map of enable_execute_command values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.enable_execute_command if v.enable_execute_command != null }
}
output "ecs_daemons_name" {
  description = "Map of name values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ecs_daemons_propagate_tags" {
  description = "Map of propagate_tags values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.propagate_tags if v.propagate_tags != null && length(v.propagate_tags) > 0 }
}
output "ecs_daemons_region" {
  description = "Map of region values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecs_daemons_status" {
  description = "Map of status values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ecs_daemons_tags" {
  description = "Map of tags values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ecs_daemons_tags_all" {
  description = "Map of tags_all values across all ecs_daemons, keyed the same as var.ecs_daemons"
  value       = { for k, v in aws_ecs_daemon.ecs_daemons : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

