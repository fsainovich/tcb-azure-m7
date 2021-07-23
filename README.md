tcb-azure-m7

BootCamp Azure – Module 7

Storage Accounts for CI/CD in Azure Devops - Static WebSites

Requeriments and Instructions Terraform:

- Run commands in a linux host (needs terraform);
- Create azure user principal: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/service_principal_client_secret
- Set Azure parameters.tf and tfvar.tf (storage account names mst be uniques)
- terraform init -> terraform validate -> terraform plan -out plan -> terraform apply plan.