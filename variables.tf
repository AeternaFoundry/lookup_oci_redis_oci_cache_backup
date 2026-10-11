variable "redis_oci_cache_backup_lookup" {
  description = <<EOT
Map of redis_oci_cache_backup_lookup, attributes below
Required:
    - oci_cache_backup_id
EOT

  type = map(object({
    oci_cache_backup_id = string
  }))
}

