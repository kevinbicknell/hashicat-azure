terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kserious"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
