variable "cidr_block" {

}
variable "enable_dns_hostnames" {
    default = true 
}

variable "enable_dns_support" {
    default = true
}

variable "common_tags" {
    default = {}
    type = map   #this means tags is optional
}

variable "vpc_tags" {
    default = {}
    type = map
}

variable "igw_tags" {
    default = {}
}

variable "public_subnet_cidr" {

}

variable "public_subnet_names" {

}

variable "azs" {

}

variable "private_subnet_cidr" {

}

variable "private_subnet_names" {

}

variable "database_subnet_cidr" {

}
 
variable "database_subnet_names" {

}

variable "public_route_table_tags" {
    default = {}
}

variable "private_route_table_tags" {
    
}

variable "database_route_table_tags" {
    
}