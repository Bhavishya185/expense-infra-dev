variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}



variable "zone_name" {
    default = "daws81s.shop"
}

variable "zone_id" {
    default = "Z0030052SX6P9HE92MIE"
}