variable "bucket_name" {
  type        = string
  description = "S3 bucket for static hosting"
}

variable "react_app_test_environment" {
  type        = string
  description = "Value to embed into React build (CRA requires REACT_APP_*)"
  sensitive   = true
}
