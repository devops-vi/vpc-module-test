variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "vpc_cidr" {
    default = "100.223.0.0/16"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "public_subnet_cidrs" {
    default = ["100.223.1.0/24", "100.223.2.0/24"]
}

variable "private_subnet_cidrs" {
    default = ["100.223.11.0/24", "100.223.12.0/24"]
}

variable "database_subnet_cidrs" {
    default = ["100.223.21.0/24", "100.223.22.0/24"]
}

variable "is_peering_required" {
    default = true
}