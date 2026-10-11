variable "objectstorage_object_v1s" {
  description = <<EOT
Map of objectstorage_object_v1s, attributes below
Required:
    - container_name
    - name
Optional:
    - content
    - content_disposition
    - content_encoding
    - content_type
    - copy_from
    - delete_after
    - delete_at
    - detect_content_type
    - etag
    - metadata
    - object_manifest
    - region
    - source
EOT

  type = map(object({
    container_name      = string
    name                = string
    content             = optional(string)
    content_disposition = optional(string)
    content_encoding    = optional(string)
    content_type        = optional(string)
    copy_from           = optional(string)
    delete_after        = optional(number)
    delete_at           = optional(string)
    detect_content_type = optional(bool)
    etag                = optional(string)
    metadata            = optional(map(string))
    object_manifest     = optional(string)
    region              = optional(string)
    source              = optional(string)
  }))
}

