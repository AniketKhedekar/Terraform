#Network Resource Group
resource "azurerm_virtual_network" "myvnet" {
    name = "VNET-1"
   #name = "VNET-2"
    location = azurerm_resource_group.myrg.location
    address_space = ["10.0.0.0/16"]
    resource_group_name = azurerm_resource_group.myrg.name   
#Lifecycle Block
    lifecycle {

        create_before_destroy = true
    }
}
