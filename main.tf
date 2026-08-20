module "instance-profile" {
  source              = "app.terraform.io/NYL-Prod/apps-source/aws//modules/terraform-aws-instance-profile"
  version             = "1.1.1"
  env                 = var.env
  lob                 = var.lob
  name                = var.name
  custom_policy       = var.custom_policy
  managed_policies    = var.managed_policies
  organization_id     = var.organization_id
  describe_instances  = local.describe_instances
  enable_adjoin       = local.enable_adjoin
  disable_name_prefix = local.disable_name_prefix
  role_path_prefix    = local.role_path_prefix
}
