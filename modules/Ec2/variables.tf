variable "ami_id" {
    type = string
    description = "This is myEc2 ami id"
  
}

variable "instance_type" {
    type = string
    description = "This is my instance type of Ec2 "
  
}

variable "subnet_id" {
    type = string
    description = "This is my subnet id type of ec2"

}

variable "ec2_count" {
    type = string
    description = "number ec2 it be created  "
  
}


variable "env" {
    type = string
    description = "what env do you creating (dev/qa/production)  "
  
}