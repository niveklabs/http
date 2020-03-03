terraform {
  required_providers {
    http = ">= 1.1.1"
  }
}

data "http" "this" {
  request_headers = var.request_headers
  url             = var.url
}

