variable "blockchain_osn_lookup" {
  description = <<EOT
Map of blockchain_osn_lookup, attributes below
Required:
    - blockchain_platform_id
    - osn_id
EOT

  type = map(object({
    blockchain_platform_id = string
    osn_id                 = string
  }))
}

