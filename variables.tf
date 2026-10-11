variable "zero_trust_lists" {
  description = <<EOT
Map of zero_trust_lists, attributes below
Required:
    - account_id
    - name
    - type
Optional:
    - description
    - items
EOT

  type = map(object({
    account_id  = string
    name        = string
    type        = string
    description = optional(string)
    items = optional(set(object({
      description = optional(string)
      value       = optional(string)
    })))
  }))
}

