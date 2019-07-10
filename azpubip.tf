resource "azurerm_public_ip" "user02publicip" {

    name                         = "user02PublicIP"

    location                     = "koreasouth"

    resource_group_name          = "user02_final"

    allocation_method            = "Dynamic"





}
