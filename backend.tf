terraform {
      backend "azurerm" {
        storage_account_name  = "tfdemo19752004"
        container_name        = "tfstate"
        key                   = "terraform.tfstate"
      }
    }
