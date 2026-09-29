root_rg = {
  rg1 = {
    name = "titu-rg"
    location = "centralindia"
  }
}

root_aks = {
  aks1 = {
    name = "titu-aks"
    location            = "centralindia"
    resource_group_name = "titu-rg"
    dns_prefix          =  "titu-dns"
  }
}

root_acr = {
  acr1 = {
    name = "tituacr123"
    resource_group_name = "titu-rg"
    location = "centralindia"
    sku = "Standard"
  }
 }