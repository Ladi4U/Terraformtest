terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "xenon-shard-381922"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "montrealstars"

    workspaces {
      name = "terraform_mc_test_2023"
    }
  }
}
