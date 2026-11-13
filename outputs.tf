output "objectstorage_object_v1s_id" {
  description = "Map of id values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.id }
}
output "objectstorage_object_v1s_container_name" {
  description = "Map of container_name values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.container_name }
}
output "objectstorage_object_v1s_content" {
  description = "Map of content values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content }
}
output "objectstorage_object_v1s_content_disposition" {
  description = "Map of content_disposition values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_disposition }
}
output "objectstorage_object_v1s_content_encoding" {
  description = "Map of content_encoding values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_encoding }
}
output "objectstorage_object_v1s_content_length" {
  description = "Map of content_length values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_length }
}
output "objectstorage_object_v1s_content_type" {
  description = "Map of content_type values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.content_type }
}
output "objectstorage_object_v1s_copy_from" {
  description = "Map of copy_from values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.copy_from }
}
output "objectstorage_object_v1s_date" {
  description = "Map of date values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.date }
}
output "objectstorage_object_v1s_delete_after" {
  description = "Map of delete_after values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.delete_after }
}
output "objectstorage_object_v1s_delete_at" {
  description = "Map of delete_at values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.delete_at }
}
output "objectstorage_object_v1s_detect_content_type" {
  description = "Map of detect_content_type values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.detect_content_type }
}
output "objectstorage_object_v1s_etag" {
  description = "Map of etag values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.etag }
}
output "objectstorage_object_v1s_last_modified" {
  description = "Map of last_modified values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.last_modified }
}
output "objectstorage_object_v1s_metadata" {
  description = "Map of metadata values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.metadata }
}
output "objectstorage_object_v1s_name" {
  description = "Map of name values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.name }
}
output "objectstorage_object_v1s_object_manifest" {
  description = "Map of object_manifest values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.object_manifest }
}
output "objectstorage_object_v1s_region" {
  description = "Map of region values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.region }
}
output "objectstorage_object_v1s_source" {
  description = "Map of source values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.source }
}
output "objectstorage_object_v1s_trans_id" {
  description = "Map of trans_id values across all objectstorage_object_v1s, keyed the same as var.objectstorage_object_v1s"
  value       = { for k, v in openstack_objectstorage_object_v1.objectstorage_object_v1s : k => v.trans_id }
}

