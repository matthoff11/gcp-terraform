provider "google" {
  credentials = file("gcpiam.json")

  project = "playground-s-11-ce57490a"
  region  = "us-central1"
  zone    = "us-central1-c"
}
