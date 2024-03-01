resource "azurerm_resource_group" "CR460_Roland" {
  name     = "CR460_Roland-resources"
  location = "East US"
}

resource "azurerm_container_registry" "acr" {
  name                = "containerRegistry1"
  resource_group_name = azurerm_resource_group.CR460_Roland.name
  location            = azurerm_resource_group.CR460_Roland.location
  sku                 = "Premium"
  admin_enabled       = false
  georeplications {
    location                = "East US"
    zone_redundancy_enabled = true
    tags                    = {}
  }
  georeplications {
    location                = "North Europe"
    zone_redundancy_enabled = true
    tags                    = {}
  }
}
