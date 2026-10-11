data "aws_mq_broker_instance_type_offerings" "mq_broker_instance_type_offerings_lookup" {
  for_each = var.mq_broker_instance_type_offerings_lookup

  engine_type        = each.value.engine_type
  host_instance_type = each.value.host_instance_type
  region             = each.value.region
  storage_type       = each.value.storage_type
}

