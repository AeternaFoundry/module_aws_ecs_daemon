variable "ecs_daemons" {
  description = <<EOT
Map of ecs_daemons, attributes below
Required:
    - capacity_provider_arns
    - daemon_task_definition_arn
    - name
Optional:
    - cluster_arn
    - enable_ecs_managed_tags
    - enable_execute_command
    - propagate_tags
    - region
    - tags
    - deployment_configuration (block):
        - alarms (optional, block):
            - alarm_names (optional)
            - enable (optional)
        - bake_time_in_minutes (optional)
        - drain_percent (optional)
EOT

  type = map(object({
    capacity_provider_arns     = set(string)
    daemon_task_definition_arn = string
    name                       = string
    cluster_arn                = optional(string)
    enable_ecs_managed_tags    = optional(bool)
    enable_execute_command     = optional(bool)
    propagate_tags             = optional(string)
    region                     = optional(string)
    tags                       = optional(map(string))
    deployment_configuration = optional(list(object({
      alarms = optional(list(object({
        alarm_names = optional(list(string))
        enable      = optional(bool)
      })))
      bake_time_in_minutes = optional(number)
      drain_percent        = optional(number)
    })))
  }))
}

