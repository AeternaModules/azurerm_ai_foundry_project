output "ai_foundry_projects_id" {
  description = "Map of id values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_foundry_projects_ai_services_hub_id" {
  description = "Map of ai_services_hub_id values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.ai_services_hub_id if v.ai_services_hub_id != null && length(v.ai_services_hub_id) > 0 }
}
output "ai_foundry_projects_description" {
  description = "Map of description values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ai_foundry_projects_friendly_name" {
  description = "Map of friendly_name values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "ai_foundry_projects_high_business_impact_enabled" {
  description = "Map of high_business_impact_enabled values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.high_business_impact_enabled if v.high_business_impact_enabled != null }
}
output "ai_foundry_projects_identity" {
  description = "Map of identity values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "ai_foundry_projects_location" {
  description = "Map of location values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.location if v.location != null && length(v.location) > 0 }
}
output "ai_foundry_projects_name" {
  description = "Map of name values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_foundry_projects_primary_user_assigned_identity" {
  description = "Map of primary_user_assigned_identity values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.primary_user_assigned_identity if v.primary_user_assigned_identity != null && length(v.primary_user_assigned_identity) > 0 }
}
output "ai_foundry_projects_project_id" {
  description = "Map of project_id values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ai_foundry_projects_tags" {
  description = "Map of tags values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

