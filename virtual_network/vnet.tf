resource "azurerm_virtual_network" "vnet" {
    name                = "${var.VNetName}"
    address_space       = ["${var.VNetAddressSpace}"]
    location            = "${var.ResourceGroupLocation}"
    resource_group_name = "${azurerm_resource_group.mwesterinktest.name}"
    dns_servers         = ["172.16.2.4", "172.16.2.5"]
}
