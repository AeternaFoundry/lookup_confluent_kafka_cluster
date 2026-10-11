variable "kafka_cluster_lookup" {
  description = <<EOT
Map of kafka_cluster_lookup, attributes below
Required:
    - environment (block):
        - id (required)
Optional:
    - display_name
    - basic (block):
        - max_ecku (optional)
    - enterprise (block):
        - max_ecku (optional)
    - freight (block):
        - max_ecku (optional)
    - standard (block):
        - max_ecku (optional)
EOT

  type = map(object({
    display_name = optional(string)
    environment = object({
      id = string
    })
    basic = optional(list(object({
      max_ecku = optional(number)
    })))
    enterprise = optional(list(object({
      max_ecku = optional(number)
    })))
    freight = optional(list(object({
      max_ecku = optional(number)
    })))
    standard = optional(list(object({
      max_ecku = optional(number)
    })))
  }))
}

