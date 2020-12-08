resource "aviatrix_vpn_user" "vpn_user" {
   vpc_id = var.vpc_id_vpn
   gw_name    = var.gw_name_vpn
   user_name  = var.user_name_vpn
   user_email = var.user_email_vpn
   profiles = [var.user_profile_vpn]
   manage_user_attachment = true
}


locals {email = "We've sent you an email with instructions on how to configure your VPN Client"}
variable "user_profile_vpn" {}

output local {
  value = local.email
}

