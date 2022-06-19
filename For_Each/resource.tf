#Resource Group Block

resource "azurerm_resource_group" "myrg" {

    for_each = {
      LDN = "east us"
      OCE = "east us2"
    }

    name = "rg-${each.key}"
    location = each.value
  
}