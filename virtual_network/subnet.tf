resource "azurerm_subnet" "subnet" {
    name                        = "${var.SubNet2Name}"
    address_prefix              = "${var.AddressPrefix2}"
    resource_group_name         = "${azurerm_resource_group.mwesterinktest.name}"
    virtual_network_name        = "${azurerm_virtual_network.VNet01.name}"
    
}
