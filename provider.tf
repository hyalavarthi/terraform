terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      #version = "=2.46.0"

    }
  }

}
provider "azurerm" {
  features {}
  subscription_id = "4f6cfdb0-aa53-43f9-b213-f1450be5e18e"
}
