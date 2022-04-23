resource "azurerm_storage_account" "storageaccount" {
  name = var.storageaccountname
  location = var.location
  resource_group_name = var.resourcegroupname
  account_tier = var.accounttier
  account_replication_type = var.accounttype
  tags = {
    environment = "production"
  }  
}