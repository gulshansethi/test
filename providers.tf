terraform {

  required_version = ">=0.12"
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "687dcc1f-cbfe-4498-9116-a769e261d0fd"
  
  client_id       = "cnX8Q~kukF4vT9AQTP0iZb24qsFYdhecQ6GEWcS6"
  client_secret   = "0a066d30-c064-494e-85e8-df8ca7eb2765"
  tenant_id       = "a6a88f96-f680-48d0-8ada-29dd6889a6fc"
}