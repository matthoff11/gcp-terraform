provider "google" {
  credentials = file("gcpiam.json")

  project = var.project_id
  region  = var.region
  zone    = "us-central1-c"
}
