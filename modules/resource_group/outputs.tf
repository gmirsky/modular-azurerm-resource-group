output "name" {
  description = "The name of the resource group."
  value       = var.get_or_create == "create" ? azurerm_resource_group.this[0].name : data.azurerm_resource_group.this[0].name
  sensitive   = false
}
#
output "location" {
  description = "The location of the resource group."
  value       = var.get_or_create == "create" ? azurerm_resource_group.this[0].location : data.azurerm_resource_group.this[0].location
  sensitive   = false
}
#
output "id" {
  description = "The ID of the resource group."
  value       = var.get_or_create == "create" ? azurerm_resource_group.this[0].id : data.azurerm_resource_group.this[0].id
  sensitive   = false
}
#
output "tags" {
  description = "The tags of the resource group."
  value       = var.get_or_create == "create" ? azurerm_resource_group.this[0].tags : data.azurerm_resource_group.this[0].tags
  sensitive   = false
}