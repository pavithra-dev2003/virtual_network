terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
    features {}
    subscription_id = "381b371f-c06d-4487-a677-8d1e6f61613f"
  
}
