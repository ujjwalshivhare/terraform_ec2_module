provider "aws" {
    region = "ap-south-1"  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0a1235697f4afa8a4" 
    instance_type_value = "t2.micro"
}