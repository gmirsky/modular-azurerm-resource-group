data "azurerm_resource_group" "this" {
  count = var.get_or_create == "get" ? 1 : 0
  name  = var.resource_group_name
}
#