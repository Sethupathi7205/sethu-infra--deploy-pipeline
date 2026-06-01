variable "env" {
    type         = string
    description  = "what env do you creating (dev/qa/production)  "
  
}

variable "vpc_cidr" {
    type         = string
    description  = "This is my vpc_cidr"
}

variable "subnet_cidr" {
    type         = string
    description  = "This is my subnet_cidr"
}

variable "subnet_az" {
    type         = string
    description  = "This is my az of subnet"
}