terraform {
  backend "azurerm" {
    resource_group_name = "terraform-RG"
    storage_account_name = "rvkeyterraform"
    container_name = "terraform-backend"
    key = "terraform.tfstate"
    access_key = "Add Access Key from the Blob Storage"
  }

}
