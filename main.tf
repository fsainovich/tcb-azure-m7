#Create Resource Group
resource "azurerm_resource_group" RG_NAME {
  name     = var.RG_NAME
  location = var.AZURE_LOCATION
}

#Create Storage Account Test
resource "azurerm_storage_account" SA_TST {
   depends_on = [
    azurerm_resource_group.RG_NAME
  ]
  name                     = var.SA_TST
  resource_group_name      = var.RG_NAME
  location                 = var.AZURE_LOCATION
  account_kind             = "StorageV2"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  enable_https_traffic_only = true

  static_website {
    index_document = "index.html"
  }  
}

#Create Storage Account Homolog
resource "azurerm_storage_account" SA_HML {
   depends_on = [
    azurerm_resource_group.RG_NAME
  ]
  name                     = var.SA_HML
  resource_group_name      = var.RG_NAME
  location                 = var.AZURE_LOCATION
  account_kind             = "StorageV2"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  enable_https_traffic_only = true

  static_website {
    index_document = "index.html"
  }  
}

#Create Storage Account Production
resource "azurerm_storage_account" SA_PRD {
   depends_on = [
    azurerm_resource_group.RG_NAME
  ]
  name                     = var.SA_PRD
  resource_group_name      = var.RG_NAME
  location                 = var.AZURE_LOCATION
  account_kind             = "StorageV2"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  enable_https_traffic_only = true

  static_website {
    index_document = "index.html"
  }  
}