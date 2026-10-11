output "objectstorage_object_v1s_id" {
  description = "Map of id values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_object_v1s_container_name" {
  description = "Map of container_name values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no container_name are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "objectstorage_object_v1s_content" {
  description = "Map of content values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no content are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content if v.content != null && length(v.content) > 0 }
}
output "objectstorage_object_v1s_content_disposition" {
  description = "Map of content_disposition values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no content_disposition are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "objectstorage_object_v1s_content_encoding" {
  description = "Map of content_encoding values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no content_encoding are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_encoding if v.content_encoding != null && length(v.content_encoding) > 0 }
}
output "objectstorage_object_v1s_content_length" {
  description = "Map of content_length values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no content_length are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_length if v.content_length != null }
}
output "objectstorage_object_v1s_content_type" {
  description = "Map of content_type values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no content_type are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "objectstorage_object_v1s_copy_from" {
  description = "Map of copy_from values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no copy_from are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.copy_from if v.copy_from != null && length(v.copy_from) > 0 }
}
output "objectstorage_object_v1s_date" {
  description = "Map of date values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no date are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.date if v.date != null && length(v.date) > 0 }
}
output "objectstorage_object_v1s_delete_after" {
  description = "Map of delete_after values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no delete_after are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.delete_after if v.delete_after != null }
}
output "objectstorage_object_v1s_delete_at" {
  description = "Map of delete_at values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no delete_at are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.delete_at if v.delete_at != null && length(v.delete_at) > 0 }
}
output "objectstorage_object_v1s_detect_content_type" {
  description = "Map of detect_content_type values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no detect_content_type are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.detect_content_type if v.detect_content_type != null }
}
output "objectstorage_object_v1s_etag" {
  description = "Map of etag values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no etag are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "objectstorage_object_v1s_last_modified" {
  description = "Map of last_modified values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no last_modified are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "objectstorage_object_v1s_metadata" {
  description = "Map of metadata values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no metadata are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "objectstorage_object_v1s_name" {
  description = "Map of name values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no name are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "objectstorage_object_v1s_object_manifest" {
  description = "Map of object_manifest values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no object_manifest are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.object_manifest if v.object_manifest != null && length(v.object_manifest) > 0 }
}
output "objectstorage_object_v1s_region" {
  description = "Map of region values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "objectstorage_object_v1s_source" {
  description = "Map of source values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no source are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.source if v.source != null && length(v.source) > 0 }
}
output "objectstorage_object_v1s_trans_id" {
  description = "Map of trans_id values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s except keys with no trans_id are omitted"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.trans_id if v.trans_id != null && length(v.trans_id) > 0 }
}

