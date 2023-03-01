terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "projectsx"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
