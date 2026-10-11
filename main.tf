resource "openstack_objectstorage_object_v1" "objectstorage_object_v1s" {
  for_each = var.objectstorage_object_v1s

  container_name      = each.value.container_name
  name                = each.value.name
  content             = each.value.content
  content_disposition = each.value.content_disposition
  content_encoding    = each.value.content_encoding
  content_type        = each.value.content_type
  copy_from           = each.value.copy_from
  delete_after        = each.value.delete_after
  delete_at           = each.value.delete_at
  detect_content_type = each.value.detect_content_type
  etag                = each.value.etag
  metadata            = each.value.metadata
  object_manifest     = each.value.object_manifest
  region              = each.value.region
  source              = each.value.source
}

