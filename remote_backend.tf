terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ITLatinosNZ"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
