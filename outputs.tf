output "resource_group_name" {
  value       = module.resource_group.name
  description = "value of the resource group name"
  sensitive   = false
}
#
output "resource_group_location" {
  value       = module.resource_group.location
  description = "value of the resource group location"
  sensitive   = false
}
#
output "resource_group_id" {
  value       = module.resource_group.id
  description = "value of the resource group id"
  sensitive   = false
}
#
output "tags" {
  value       = module.resource_group.tags
  description = "value of the resource group tags"
  sensitive   = false
}
#