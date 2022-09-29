terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dwolfe-rpt-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
