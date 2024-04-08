
resource "azuread_application" "service_principal" {
  display_name = var.name
  description = var.description
  notes = var.description
  owners = var.owners

  prevent_duplicate_names = true
}
