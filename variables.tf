variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
  sensitive   = false
}
#
variable "location" {
  description = "The location in which the resources will be created."
  type        = string
  sensitive   = false
}
#
variable "tags" {
  description = "A mapping of tags to assign to the resource group."
  type        = map(string)
  sensitive   = false
}
