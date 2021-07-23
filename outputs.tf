output "url_tst" {
  description = "Url for Test Site"
  value       = azurerm_storage_account.SA_TST.primary_web_endpoint
}

output "url_hml" {
  description = "Url for Homolog Site"
  value       = azurerm_storage_account.SA_HML.primary_web_endpoint
}

output "url_prd" {
  description = "Url for Production Site"
  value       = azurerm_storage_account.SA_PRD.primary_web_endpoint
}