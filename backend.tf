terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform_20201009"
    storage_account_name = "saterraform20201009"
    container_name       = "ctterraform20201009"
    key                  = "svNKcNd0lo0+kehctKQ3Aos1k9Zfr5vTeWAP+YgwelJ2GN0AkOTEz1gL6U5qM8y3ZpBFDvloLkDw8Ns6DA/k9w=="
  }
}
