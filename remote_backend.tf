terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ryanmaker-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}