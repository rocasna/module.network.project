
# VPC
resource "google_compute_network" "network-main" {
  name                    = "${var.name_network}-vpc"
  auto_create_subnetworks = "false"
  routing_mode            = "GLOBAL"
  project                 = var.project_id
}
