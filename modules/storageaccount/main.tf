resource "azurerm_storage_account" "name" {
  account_replication_type = var.account_replication_type
  account_tier = var.account_tier
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
}