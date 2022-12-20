# Configure Azure Provider
provider "azurerm" {
  # Version is optional
  # Terraform recommends to pin to a specific version of provide
  #version = "=2.35.0"
  #version = "~>2.35.0"
  features {}
}

 
# Create a Azure Resource Group
resource "azurerm_resource_group" "aks-rg-1" {
  name     = "mustafa-resource-group-tf"
  location = "Central US"

# Add Tags
#  tags = {
#    "environment" = "k8sdev"
#    "demotag"     = "refreshtest"
#  }

}

