locals {
  service_principals = yamldecode(file("${path.root}/../configuration/serviceprincipals.yml"))["principals"]
}

module "service_principals" {
  for_each = local.service_principals
  source   = "../modules/service-principal"

  name        = each.key
  description = each.value.description
  owners      = lookup(each.value, "owners", [])
}