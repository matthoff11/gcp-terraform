resource "google_compute_network" "gke_network" {
  project                 = var.project_id
  name                    = var.gke_vpc
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "network_with_private_secondary_ip_ranges" {
  name          = var.psub_name
  ip_cidr_range = var.psub_range
  region        = var.region
  network       = google_compute_network.gke_network.id
  secondary_ip_range {
    range_name    = var.ssub_name
    ip_cidr_range = var.ssub_range
  }
  secondary_ip_range {
    range_name    = var.ssub_name2
    ip_cidr_range = var.ssub_range2
  }
}
