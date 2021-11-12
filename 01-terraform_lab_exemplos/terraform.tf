terraform {
  backend "remote" {
    organization = "sartoratoo_corporation"

    workspaces {
      name = "workspace_tiago"
    }
  }
}
