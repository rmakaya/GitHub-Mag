terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.93.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "e1083a17-cb18-4b68-a817-9b9891e6ccfa"
  client_id       = "e4837193-121d-4948-8cc0-b68b75aa1bd6"
  client_secret   = "45J8Q~u11NFJOjTnNXs-gVlyEPrZieIoisBAzc6."
  tenant_id       = "b28daeff-a0a3-4cf0-91ac-b27339661bd0"  
}
