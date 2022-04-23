module "storage1" {
  source             = "./Modules/Storage"
  resourcegroupname  = var.rgname
  storageaccountname = var.storageaccountname
  location           = var.location
  accounttier        = var.accounttier
  accounttype        = var.accounttype
}