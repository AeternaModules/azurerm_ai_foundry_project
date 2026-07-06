output "ai_foundry_projects" {
  description = "All ai_foundry_project resources"
  value       = azurerm_ai_foundry_project.ai_foundry_projects
}
output "ai_foundry_projects_ai_services_hub_id" {
  description = "List of ai_services_hub_id values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.ai_services_hub_id]
}
output "ai_foundry_projects_description" {
  description = "List of description values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.description]
}
output "ai_foundry_projects_friendly_name" {
  description = "List of friendly_name values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.friendly_name]
}
output "ai_foundry_projects_high_business_impact_enabled" {
  description = "List of high_business_impact_enabled values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.high_business_impact_enabled]
}
output "ai_foundry_projects_identity" {
  description = "List of identity values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.identity]
}
output "ai_foundry_projects_location" {
  description = "List of location values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.location]
}
output "ai_foundry_projects_name" {
  description = "List of name values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.name]
}
output "ai_foundry_projects_primary_user_assigned_identity" {
  description = "List of primary_user_assigned_identity values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.primary_user_assigned_identity]
}
output "ai_foundry_projects_project_id" {
  description = "List of project_id values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.project_id]
}
output "ai_foundry_projects_tags" {
  description = "List of tags values across all ai_foundry_projects"
  value       = [for k, v in azurerm_ai_foundry_project.ai_foundry_projects : v.tags]
}

