terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sidman"

    workspaces {
      name = "mytfm"
    }
  }
}
