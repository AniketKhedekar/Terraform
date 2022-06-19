#Resouce Group Block

resource "azurerm_resource_group" "myrg" {

    name = var.resourceGroupName
    location = var.resourceGroupLocation

    tags = {
      "enviornment" = "UAT"
    }
  
}