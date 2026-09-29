module "rgs" {
  source = "../../modules/azurerm_rg"
  child_rg = var.root_rg
}

module "aks" {
    depends_on = [ module.rgs ]
    source = "../../modules/azurerm_aks"
    child_aks = var.root_aks
}

module "acr" {
    depends_on = [ module.rgs ]
    source = "../../modules/azurerm_acr"
    child_acr = var.root_acr
}