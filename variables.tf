variable "mq_broker_instance_type_offerings_lookup" {
  description = <<EOT
Map of mq_broker_instance_type_offerings_lookup, attributes below
Optional:
    - engine_type
    - host_instance_type
    - region
    - storage_type
EOT

  type = map(object({
    engine_type        = optional(string)
    host_instance_type = optional(string)
    region             = optional(string)
    storage_type       = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

