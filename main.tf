


resource "azurerm_mysql_server" "server" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  administrator_login          = var.admin_login
  administrator_login_password = var.admin_password

  sku_name   = var.sku 
  storage_mb = var.storage 
  version    = var.version 

  auto_grow_enabled                 = var.auto_grow 
  backup_retention_days             = var.retention_days 
  geo_redundant_backup_enabled      = var.redundancy 
  infrastructure_encryption_enabled = var.encryption 
  public_network_access_enabled     = var.public_net_access 
  ssl_enforcement_enabled           = var.ssl 
  ssl_minimal_tls_version_enforced  = var.ssl_tls_version 
  tags                              = var.tags
}