terraform {
  backend "azurerm" {
    resource_group_name = "terraform-RG"
    storage_account_name = "rvkeyterraform"
    container_name = "terraform-backend"
    key = "terraform.tfstate"
    access_key = "UvUpiPnESSZW3A/uOah/+w97MwZ8QtaFHKgxAd9DyCoxw7dlwjNNgYuwNCMqYe9qHqKrzi/2vkol+AStD0o2Eg=="
  }
}