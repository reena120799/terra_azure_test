output "storageid" {
  description = "This is the id of the provisioned storage accoutn"
  value = azurerm_storage_account.test1145storage.id
}

output "StorageTier" {
  description = "The tier of the storage account"
  value = azurerm_storage_account.test1145storage.access_tier
}