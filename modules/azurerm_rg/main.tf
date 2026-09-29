resource "azurerm_resource_group" "rgblock" {
    for_each = var.child_rg
    name = each.value.name
    location = each.value.location
}