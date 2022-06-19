# Configure the Microsoft Azure Provider
provider "azurerm" {
    features {}
}

# Create a resource group
resource "azurerm_resource_group" "DevRG" {
    name = var.resourceGroupName
    location = var.location
    tags = {
        enviornment = "Dev"
    }
}




