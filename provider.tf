terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.24.0"
    }
  }
}

provider "google" {
  project = "vertical-wall-347012"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "token.json"
}
