provider "aws" {
  access_key = var.aws_access_key_ID
  secret_key = var.aws_secret_access_key
  region = var.default_region_name

  skip_credentials_validation = true
  skip_requesting_account_id = true
  skip_region_validation = true
  s3_use_path_style = true

  endpoints {
    s3 = var.endpoint_url
  }
}