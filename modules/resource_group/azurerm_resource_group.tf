resource "azurerm_resource_group" "this" {
  count    = var.get_or_create == "create" ? 1 : 0
  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}
#
