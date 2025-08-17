terraform {
  required_version = ">= 1.5.0"
}

locals {
  bucket_name                = var.bucket_name
  react_app_test_environment = var.react_app_test_environment
}
