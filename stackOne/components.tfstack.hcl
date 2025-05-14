component "name" {
  source = "../modules/storageaccount"
  inputs = {
    location = "value"
    name = "value"
    resource_group_name = "value"
  }
  providers = {
    azurerm = provider.azurerm.this
  }
}

provider "azurerm" "this" {
  config {
    
  }
}