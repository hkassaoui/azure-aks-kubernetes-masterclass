provider "azurerm" {
  features {}
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

