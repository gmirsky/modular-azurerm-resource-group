# modular-azurerm

Modular Terraform Azurerm

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 4.8.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_resource_group"></a> [resource\_group](#module\_resource\_group) | ./modules/resource_group | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_get_or_create"></a> [get\_or\_create](#input\_get\_or\_create) | value to determine if the resource group should be created or not | `string` | `"get"` | no |
| <a name="input_location"></a> [location](#input\_location) | The location in which the resources will be created. | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the resource group in which to create the resources. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A mapping of tags to assign to the resource group. | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resource_group_id"></a> [resource\_group\_id](#output\_resource\_group\_id) | value of the resource group id |
| <a name="output_resource_group_location"></a> [resource\_group\_location](#output\_resource\_group\_location) | value of the resource group location |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | value of the resource group name |
| <a name="output_tags"></a> [tags](#output\_tags) | value of the resource group tags |
<!-- END_TF_DOCS -->