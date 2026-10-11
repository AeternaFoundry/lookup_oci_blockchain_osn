output "blockchain_osn_lookup_id" {
  description = "Map of id values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockchain_osn_lookup_ad" {
  description = "Map of ad values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no ad are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.ad if v.ad != null && length(v.ad) > 0 }
}
output "blockchain_osn_lookup_blockchain_platform_id" {
  description = "Map of blockchain_platform_id values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no blockchain_platform_id are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.blockchain_platform_id if v.blockchain_platform_id != null && length(v.blockchain_platform_id) > 0 }
}
output "blockchain_osn_lookup_ocpu_allocation_param" {
  description = "Map of ocpu_allocation_param values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no ocpu_allocation_param are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.ocpu_allocation_param if v.ocpu_allocation_param != null && length(v.ocpu_allocation_param) > 0 }
}
output "blockchain_osn_lookup_osn_id" {
  description = "Map of osn_id values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no osn_id are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.osn_id if v.osn_id != null && length(v.osn_id) > 0 }
}
output "blockchain_osn_lookup_osn_key" {
  description = "Map of osn_key values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no osn_key are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.osn_key if v.osn_key != null && length(v.osn_key) > 0 }
}
output "blockchain_osn_lookup_state" {
  description = "Map of state values across all blockchain_osn_lookup, keyed the same as var.blockchain_osn_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_blockchain_osn.blockchain_osn_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

