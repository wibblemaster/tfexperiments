terraform {
  backend "azurerm" {
    resource_group_name  = "aksclusters"
    storage_account_name = "aksdetails"
    container_name       = "terraformstatefile"
    key                  = "demo.terraform.tfstate"
  }
}
