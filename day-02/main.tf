terraform {
  required_version = ">= 1.0"
}

resource "terraform_data" "cloud_practice" {
  input = "${var.project_name}-${var.environment}"
}

