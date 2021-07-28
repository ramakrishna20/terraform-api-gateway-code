//The API Gateway endpoint
output "api_gateway_endpoint" {
  value = "https://${aws_api_gateway_domain_name.main.domain_name}"
}