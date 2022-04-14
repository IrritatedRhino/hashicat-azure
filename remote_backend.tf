terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "McLovin"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
