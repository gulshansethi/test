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
  subscription_id = "385cbfe4-ef98-4c30-b9e0-86286a87ca4b"
  
  client_secret       = "cnX8Q~kukF4vT9AQTP0iZb24qsFYdhecQ6GEWcS6"
  client_id   = "567fafa5-1af6-42be-9490-87f84a6484a3"
  tenant_id       = "a6a88f96-f680-48d0-8ada-29dd6889a6fc"
}