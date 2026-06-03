module "VPC" { 
  source = "../../modules/VPC"
  az = "${var.aws_region}-a"
  vpc_cidr = "10.0.0.0/16"
  subnet_cidr = "10.0.1.0/24"
  env = "dev"

}
module "Ec2" {
    source = "../../modules/Ec2"
    ami_id =" ami-0543dbdaf4e114be7"
    instance_type = "t2.micro"
    subnet_id = module.VPC.subnet_id
    ec2_count = "2"
    env = "dev"
    
  
}
