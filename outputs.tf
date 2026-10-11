output "kafka_cluster_lookup_id" {
  description = "Map of id values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kafka_cluster_lookup_api_version" {
  description = "Map of api_version values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "kafka_cluster_lookup_availability" {
  description = "Map of availability values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no availability are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.availability if v.availability != null && length(v.availability) > 0 }
}
output "kafka_cluster_lookup_basic" {
  description = "Map of basic values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no basic are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.basic if v.basic != null && length(v.basic) > 0 }
}
output "kafka_cluster_lookup_bootstrap_endpoint" {
  description = "Map of bootstrap_endpoint values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no bootstrap_endpoint are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.bootstrap_endpoint if v.bootstrap_endpoint != null && length(v.bootstrap_endpoint) > 0 }
}
output "kafka_cluster_lookup_byok_key" {
  description = "Map of byok_key values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no byok_key are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.byok_key if v.byok_key != null && length(v.byok_key) > 0 }
}
output "kafka_cluster_lookup_cloud" {
  description = "Map of cloud values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "kafka_cluster_lookup_dedicated" {
  description = "Map of dedicated values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no dedicated are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => one(v.dedicated) if v.dedicated != null && length(v.dedicated) > 0 }
}
output "kafka_cluster_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "kafka_cluster_lookup_display_name" {
  description = "Map of display_name values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "kafka_cluster_lookup_endpoints" {
  description = "Map of endpoints values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no endpoints are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "kafka_cluster_lookup_enterprise" {
  description = "Map of enterprise values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no enterprise are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.enterprise if v.enterprise != null && length(v.enterprise) > 0 }
}
output "kafka_cluster_lookup_environment" {
  description = "Map of environment values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "kafka_cluster_lookup_freight" {
  description = "Map of freight values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no freight are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.freight if v.freight != null && length(v.freight) > 0 }
}
output "kafka_cluster_lookup_kind" {
  description = "Map of kind values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no kind are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "kafka_cluster_lookup_network" {
  description = "Map of network values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no network are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "kafka_cluster_lookup_rbac_crn" {
  description = "Map of rbac_crn values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no rbac_crn are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.rbac_crn if v.rbac_crn != null && length(v.rbac_crn) > 0 }
}
output "kafka_cluster_lookup_region" {
  description = "Map of region values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no region are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kafka_cluster_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}
output "kafka_cluster_lookup_standard" {
  description = "Map of standard values across all kafka_cluster_lookup, keyed the same as var.kafka_cluster_lookup except keys with no standard are omitted"
  value       = { for k, v in data.confluent_kafka_cluster.kafka_cluster_lookup : k => v.standard if v.standard != null && length(v.standard) > 0 }
}

