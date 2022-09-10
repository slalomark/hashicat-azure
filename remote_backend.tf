terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markshipps"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
