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
variable "get_or_create" {
  description = "value to determine if the resource group should be created or not"
  type        = string
  sensitive   = false
  default     = "create"
  validation {
    condition = can(
      regex(
        "create|get",
        var.get_or_create
      )
    )
    error_message = "get_or_create must be either 'create' or 'get'"
  }
}
#
variable "tags" {
  description = "A mapping of tags to assign to the resource group."
  type        = map(string)
  sensitive   = false
}
#