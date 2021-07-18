# Configure the Microsoft Azure Provider
provider azurerm {
  subscription_id = var.subscriptionID
  features {}
}
# Create a resource group
resource "azurerm_resource_group" "DevRG" {
   name = var.resourceGroupName
   location = var.location
   tags = {
     "Enviornment" = "Dev"
   }
}
