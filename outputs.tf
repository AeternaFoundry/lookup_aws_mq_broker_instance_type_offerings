output "mq_broker_instance_type_offerings_lookup_id" {
  description = "Map of id values across all mq_broker_instance_type_offerings_lookup, keyed the same as var.mq_broker_instance_type_offerings_lookup"
  value       = { for k, v in data.aws_mq_broker_instance_type_offerings.mq_broker_instance_type_offerings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mq_broker_instance_type_offerings_lookup_broker_instance_options" {
  description = "Map of broker_instance_options values across all mq_broker_instance_type_offerings_lookup, keyed the same as var.mq_broker_instance_type_offerings_lookup"
  value       = { for k, v in data.aws_mq_broker_instance_type_offerings.mq_broker_instance_type_offerings_lookup : k => v.broker_instance_options if v.broker_instance_options != null && length(v.broker_instance_options) > 0 }
}
output "mq_broker_instance_type_offerings_lookup_engine_type" {
  description = "Map of engine_type values across all mq_broker_instance_type_offerings_lookup, keyed the same as var.mq_broker_instance_type_offerings_lookup"
  value       = { for k, v in data.aws_mq_broker_instance_type_offerings.mq_broker_instance_type_offerings_lookup : k => v.engine_type if v.engine_type != null && length(v.engine_type) > 0 }
}
output "mq_broker_instance_type_offerings_lookup_host_instance_type" {
  description = "Map of host_instance_type values across all mq_broker_instance_type_offerings_lookup, keyed the same as var.mq_broker_instance_type_offerings_lookup"
  value       = { for k, v in data.aws_mq_broker_instance_type_offerings.mq_broker_instance_type_offerings_lookup : k => v.host_instance_type if v.host_instance_type != null && length(v.host_instance_type) > 0 }
}
output "mq_broker_instance_type_offerings_lookup_region" {
  description = "Map of region values across all mq_broker_instance_type_offerings_lookup, keyed the same as var.mq_broker_instance_type_offerings_lookup"
  value       = { for k, v in data.aws_mq_broker_instance_type_offerings.mq_broker_instance_type_offerings_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mq_broker_instance_type_offerings_lookup_storage_type" {
  description = "Map of storage_type values across all mq_broker_instance_type_offerings_lookup, keyed the same as var.mq_broker_instance_type_offerings_lookup"
  value       = { for k, v in data.aws_mq_broker_instance_type_offerings.mq_broker_instance_type_offerings_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}

