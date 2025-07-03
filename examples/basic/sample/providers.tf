terraform {

  cloud {
    organization = "acfaria-hashicorp"
    hostname     = "app.terraform.io"

    workspaces {
      name = "terraform-shell-radar-runtask-fpgk"
    }
  }

  required_providers {
    pinecone = {
      source  = "pinecone-io/pinecone"
      version = "0.7.4"
    }
  }
}
