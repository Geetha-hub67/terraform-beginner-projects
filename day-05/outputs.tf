output "project_name" {
  value = var.project_name
}

output "environment" {
  value = var.environment
}

output "resource_id" {
  value = terraform_data.cloud_practice.id
}
