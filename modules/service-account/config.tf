provider "google" {
    region = var.region
    project = var.project_id 
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.13.0"
    }
  }
  backend "gcs" {}
}