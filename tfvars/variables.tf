variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "asritha.online"
}

variable "zone_id" {
  default = "Z0609988ZZ39CCHOCVJS"
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