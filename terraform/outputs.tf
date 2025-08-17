output "bucket_name" {
  value       = local.bucket_name
  description = "S3 bucket name"
}

output "react_app_test_environment" {
  value       = local.react_app_test_environment
  description = "Value for CRA build-time env"
  sensitive   = true
}
