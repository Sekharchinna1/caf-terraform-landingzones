
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.93.1"
    }
  }
  required_version = ">= 0.14"
  experiments      = [module_variable_optional_attrs]
}


provider "azurerm" {
  partner_id = "b8a8b003-e3af-4048-be80-50fcb73ef3bd"
  # partner identifier for CAF Terraform landing zones.
  features {}
}

data "azurerm_client_config" "current" {}
