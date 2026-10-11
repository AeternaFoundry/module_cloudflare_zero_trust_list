resource "cloudflare_zero_trust_list" "zero_trust_lists" {
  for_each = var.zero_trust_lists

  account_id  = each.value.account_id
  name        = each.value.name
  type        = each.value.type
  description = each.value.description
  items       = each.value.items
}

