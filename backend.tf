terraform {
  backend "azurerm" {
    resource_group_name  = "unixpoc_rg"
    storage_account_name = "unixpocstorage"
    container_name       = "unixpoccontainer0"
    key                  = "demo.terraform.tfstate"
  }
}
