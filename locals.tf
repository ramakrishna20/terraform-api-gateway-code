locals {
  namespace      = "${var.app}-${var.environment}"
  target_subnets = split(",", var.private_subnets)
}