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

  # Your other provider configuration options go here
}
