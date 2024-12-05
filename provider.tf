provider "azurerm" {
  features {}
  subscription_id = "00a0ce3a-b99c-4c90-8a5a-d049778c432a"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "> 3.9.0 "
    }
  }
}

