output "lexv2models_bots_id" {
  description = "Map of id values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lexv2models_bots_arn" {
  description = "Map of arn values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lexv2models_bots_data_privacy" {
  description = "Map of data_privacy values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.data_privacy if v.data_privacy != null && length(v.data_privacy) > 0 }
}
output "lexv2models_bots_description" {
  description = "Map of description values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lexv2models_bots_idle_session_ttl_in_seconds" {
  description = "Map of idle_session_ttl_in_seconds values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.idle_session_ttl_in_seconds if v.idle_session_ttl_in_seconds != null }
}
output "lexv2models_bots_members" {
  description = "Map of members values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.members if v.members != null && length(v.members) > 0 }
}
output "lexv2models_bots_name" {
  description = "Map of name values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lexv2models_bots_region" {
  description = "Map of region values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lexv2models_bots_role_arn" {
  description = "Map of role_arn values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "lexv2models_bots_tags" {
  description = "Map of tags values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lexv2models_bots_tags_all" {
  description = "Map of tags_all values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "lexv2models_bots_test_bot_alias_tags" {
  description = "Map of test_bot_alias_tags values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.test_bot_alias_tags if v.test_bot_alias_tags != null && length(v.test_bot_alias_tags) > 0 }
}
output "lexv2models_bots_type" {
  description = "Map of type values across all lexv2models_bots, keyed the same as var.lexv2models_bots"
  value       = { for k, v in aws_lexv2models_bot.lexv2models_bots : k => v.type if v.type != null && length(v.type) > 0 }
}

