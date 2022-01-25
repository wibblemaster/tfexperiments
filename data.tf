data "azurerm_resources" "listofresource" {
  resource_group_name = "createdmanuallyusingtf"
}

output "resource" {
  value = data.azurerm_resources.listofresource.resources.*.name
}

output "resourcetype" {
  value = data.azurerm_resources.listofresource.resources.*.type
}

data "azurerm_subscriptions" "azurermsub" {}

output "available_sub" {
  value = data.azurerm_subscriptions.azurermsub.subscriptions
}

