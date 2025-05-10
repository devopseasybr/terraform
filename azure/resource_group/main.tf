provider "azurerm" {
  features {}
    # - Saída do comando az login
    subscription_id = "<informe_sua_subscription>" 
}

resource "azurerm_resource_group" "grupo-recurso" {
    name = "env-producao"
    location = "brazilsouth"
  
}