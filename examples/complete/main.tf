module "api_gateway" {
  source = "../.."

  #api_group
  api_group_name        = var.api_group_name
  api_group_description = var.api_group_description

  #api
  api_name                = var.api_name
  api_description         = var.api_description
  api_auth_type           = var.api_auth_type
  api_request_config      = var.api_request_config
  api_service_type        = "HTTP"
  api_http_service_config = var.api_http_service_config
  api_request_parameters  = var.api_request_parameters
  api_stage_name          = var.api_stage_name

}