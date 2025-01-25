variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "ashu.shop"
}

variable "zone_id" {
  default = "Z09870141NSNYALR0GV7J"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}