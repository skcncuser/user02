resource "azurerm_virtual_network" "user02vnet" {
  name          = "user02vnet"
  resource_group_name = "user02_final"
  address_space = ["2.0.0.0/16"]
  location      = "koreasouth"

  subnet {
    name           = "user02subnetA"
    address_prefix = "2.0.1.0/24"

  }
}
