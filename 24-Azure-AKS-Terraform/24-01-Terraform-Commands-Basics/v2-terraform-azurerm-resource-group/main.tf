provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.26.0"
    }
  }
}


 
# Create a Azure Resource Group
resource "azurerm_resource_group" "aks-rg2" {
  name     = "aks-rg2-tf"
  location = "canadacentral"

# Add Tags
#  tags = {
#    "environment" = "k8sdev"
#    "demotag"     = "refreshtest"
#  }

}

