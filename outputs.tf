output "zero_trust_lists_id" {
  description = "Map of id values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_lists_account_id" {
  description = "Map of account_id values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_lists_created_at" {
  description = "Map of created_at values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_lists_description" {
  description = "Map of description values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_lists_items" {
  description = "Map of items values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no items are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.items if v.items != null && length(v.items) > 0 }
}
output "zero_trust_lists_list_count" {
  description = "Map of list_count values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no list_count are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.list_count if v.list_count != null }
}
output "zero_trust_lists_name" {
  description = "Map of name values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_lists_type" {
  description = "Map of type values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_lists_updated_at" {
  description = "Map of updated_at values across all zero_trust_lists, keyed the same as var.zero_trust_lists except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_list.zero_trust_lists : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

