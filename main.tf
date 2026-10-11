data "confluent_kafka_cluster" "kafka_cluster_lookup" {
  for_each = var.kafka_cluster_lookup

  display_name = each.value.display_name

  environment {
    id = each.value.environment.id
  }

  dynamic "basic" {
    for_each = each.value.basic != null ? each.value.basic : []
    content {
      max_ecku = basic.value.max_ecku
    }
  }

  dynamic "enterprise" {
    for_each = each.value.enterprise != null ? each.value.enterprise : []
    content {
      max_ecku = enterprise.value.max_ecku
    }
  }

  dynamic "freight" {
    for_each = each.value.freight != null ? each.value.freight : []
    content {
      max_ecku = freight.value.max_ecku
    }
  }

  dynamic "standard" {
    for_each = each.value.standard != null ? each.value.standard : []
    content {
      max_ecku = standard.value.max_ecku
    }
  }
}

