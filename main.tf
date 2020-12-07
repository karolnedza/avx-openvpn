resource "aviatrix_vpn_user" "vpn_user" {
   vpc_id = var.vpc_id_vpn
   gw_name    = var.gw_name_vpn
   user_name  = var.user_name_vpn
   user_email = var.user_email_vpn
}
