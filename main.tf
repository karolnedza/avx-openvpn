resource "aviatrix_vpn_user" "vpn_user" {
   vpc_id = var.gw_vpn_vpc
   gw_name    = var.gw_vpn_name
   user_name  = var.user_name_vpn
   user_email = var.user_email_vpn
}
