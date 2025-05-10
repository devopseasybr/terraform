provider "azurerm" {
  features {}
    subscription_id = "68e78a20-dc3e-4cf9-9068-a958cc746bb6" 
}

resource "azurerm_resource_group" "grupo-recurso" {
    name = "env-producao"
    location = "brazilsouth"
  
}