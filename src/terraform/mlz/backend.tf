terraform {
  backend "azurerm" {
    environment = var.environment
  }
}
