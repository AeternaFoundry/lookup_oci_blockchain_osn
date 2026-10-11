data "oci_blockchain_osn" "blockchain_osn_lookup" {
  for_each = var.blockchain_osn_lookup

  blockchain_platform_id = each.value.blockchain_platform_id
  osn_id                 = each.value.osn_id
}

