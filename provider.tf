provider "google" {
  credentials = file("gcpiam.json")

  project = "<PROJECT_ID>"
  region  = "us-central1"
  zone    = "us-central1-c"
}
