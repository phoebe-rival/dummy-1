variable "default_state_bucket" {}

variable "email" {
  default = "rivaltechAWS.prod@rivaltech.com"
}

variable "root_account_id" {}

variable "prod_account_role_arn" {
  default = "arn:aws:iam::876218135434:role/AWSCrossAccountTerraformAutomation"
}