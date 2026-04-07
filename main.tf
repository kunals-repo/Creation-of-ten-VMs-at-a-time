
resource "azurerm_resource_group" "rg-block" {
  name = "storage-rg"
  location = "eastus"
  
}

# resource "azurerm_storage_account" "storage-block" {
#   name                     = 
#   resource_group_name      = 
#   location                 = 
#   account_tier             = "Premium"
#   account_replication_type = 
#   account_kind             = "BlobStorage"

#   tags = 

# }