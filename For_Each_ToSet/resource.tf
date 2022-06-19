#Resource Group Block

resource "azurerm_resource_group" "myrg" {

    for_each = toset(["eastus", "eastus2", "westus"])
    name = "rg-${each.value}"
    location = each.value
}

