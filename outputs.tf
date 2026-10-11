output "servicecatalog_portfolio_shares_id" {
  description = "Map of id values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_portfolio_shares_accept_language" {
  description = "Map of accept_language values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_portfolio_shares_accepted" {
  description = "Map of accepted values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.accepted if v.accepted != null }
}
output "servicecatalog_portfolio_shares_portfolio_id" {
  description = "Map of portfolio_id values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.portfolio_id if v.portfolio_id != null && length(v.portfolio_id) > 0 }
}
output "servicecatalog_portfolio_shares_principal_id" {
  description = "Map of principal_id values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "servicecatalog_portfolio_shares_region" {
  description = "Map of region values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_portfolio_shares_share_principals" {
  description = "Map of share_principals values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.share_principals if v.share_principals != null }
}
output "servicecatalog_portfolio_shares_share_tag_options" {
  description = "Map of share_tag_options values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.share_tag_options if v.share_tag_options != null }
}
output "servicecatalog_portfolio_shares_type" {
  description = "Map of type values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.type if v.type != null && length(v.type) > 0 }
}
output "servicecatalog_portfolio_shares_wait_for_acceptance" {
  description = "Map of wait_for_acceptance values across all servicecatalog_portfolio_shares, keyed the same as var.servicecatalog_portfolio_shares"
  value       = { for k, v in aws_servicecatalog_portfolio_share.servicecatalog_portfolio_shares : k => v.wait_for_acceptance if v.wait_for_acceptance != null }
}

