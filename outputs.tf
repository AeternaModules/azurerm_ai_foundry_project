output "ai_foundry_projects_id" {
  description = "Map of id values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.id }
}
output "ai_foundry_projects_ai_services_hub_id" {
  description = "Map of ai_services_hub_id values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.ai_services_hub_id }
}
output "ai_foundry_projects_description" {
  description = "Map of description values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.description }
}
output "ai_foundry_projects_friendly_name" {
  description = "Map of friendly_name values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.friendly_name }
}
output "ai_foundry_projects_high_business_impact_enabled" {
  description = "Map of high_business_impact_enabled values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.high_business_impact_enabled }
}
output "ai_foundry_projects_identity" {
  description = "Map of identity values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.identity }
}
output "ai_foundry_projects_location" {
  description = "Map of location values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.location }
}
output "ai_foundry_projects_name" {
  description = "Map of name values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.name }
}
output "ai_foundry_projects_primary_user_assigned_identity" {
  description = "Map of primary_user_assigned_identity values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.primary_user_assigned_identity }
}
output "ai_foundry_projects_project_id" {
  description = "Map of project_id values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.project_id }
}
output "ai_foundry_projects_tags" {
  description = "Map of tags values across all ai_foundry_projects, keyed the same as var.ai_foundry_projects"
  value       = { for k, v in azurerm_ai_foundry_project.ai_foundry_projects : k => v.tags }
}

