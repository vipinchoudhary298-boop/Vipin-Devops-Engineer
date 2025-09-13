resource "azurerm_public_ip" "public_ip" {
  name                = var.pip_name
  resource_group_name = var.rg_name
  location            = var.location
  allocation_method   = "Static"
  sku                 = var.sku
  tags                = var.tags
}
