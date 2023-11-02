terraform {
  cloud {
    organization = "MasonClouds"

    workspaces {
      name = "sysengg-dev-us-east"
    }
  }
}
