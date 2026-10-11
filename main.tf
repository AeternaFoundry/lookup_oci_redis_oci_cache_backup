data "oci_redis_oci_cache_backup" "redis_oci_cache_backup_lookup" {
  for_each = var.redis_oci_cache_backup_lookup

  oci_cache_backup_id = each.value.oci_cache_backup_id
}

