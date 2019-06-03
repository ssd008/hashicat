terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sefff-sandbox"
    workspaces {
      name = "sefff-catapp"
    }
  }
}