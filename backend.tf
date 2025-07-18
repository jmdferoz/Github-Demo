terraform {
  backend "azurerm" {
    resource_group_name  = "myResourceGroup"        # Same RG you created
    storage_account_name = "tfstatestorage123fr"      # Must exist already
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
hi
