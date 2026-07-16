terraform{
    required_providers{
        azurerm ={
            source ="hashicorp/azurerm"
            version = "4.80.0"
        }
    }
}
provider "azurerm"{
    features{}
}
resource "azurerm_resource_group" "rg"{
    name = "infra_pipeline"
    location = "East US"
}