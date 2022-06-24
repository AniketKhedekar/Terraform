#Resorce Group Block
resource "azurerm_resource_group" "myrg" {

    name = myrg1
    location = eastus2
    tags = {
          ENV = Dev  
    }   
}