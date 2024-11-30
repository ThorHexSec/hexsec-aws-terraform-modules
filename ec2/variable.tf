### EC2 variables ###

variable "instance_type" {
    type = string  
}

variable "ssh_key_name" {
    type = string  
}

variable "monitoring" {
    type = bool  
}

variable "vpc_id" {
    type = string  
}

variable "subnet_ids" {
    type = list(string)  
}

variable "vpc_security_group_ids" {
    type = list(string)  
}

### Default Tags with best pratices ###

variable "region" {
    type = string  
}

variable "environment" {
    type = string  
}

variable "squad" {
    type = string  
}

variable "application" {
    type = string  
}

variable "terraform" {
    type = string  
}