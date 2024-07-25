##vpc

This module is going to create..!

* vpc
* IGW
* 2-public subnets-1a/1b
* 2-private subnets-1a/1b
* 2-database subnets


# INPUTS

* cidr_block(required) - user has to provide cidr_block
* enable_dns_hostnames (optional) - user can provide enable_dns_hostnames
* enable_dns_support(optional) - user can provide enable_dns_support
* common_tags (optional) - user can provide common_tags for all resources,default is empty
* vpc_tags(optional) - user can provide vpc_tags for vpc resources
* igw_tags (optional) - user can provide igw_tags internet gateway
* pulic_subnet_cidr(required) - user must provide a list of 2 public subnet CIDR
* public-subnet_names - user must provide a list of public subnet names
* azs(required) - user must provide a list of 2 azs