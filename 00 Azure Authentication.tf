######################################################
# This file configure the AzureRm provider
######################################################

######################################################################
# Access to Azure
######################################################################

# Configure the Microsoft Azure Provider with Azure provider variable defined in AzureDFProvider.tf

provider "azurerm" {
  subscription_id = "8704bb27-716f-40f7-bb0f-3b2be41b58ca"
}

