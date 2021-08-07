resource "aws_instance" "ec2-webapp"{
    ami = var.ami
    instance_type = var.instance_type
    availability_zone = var.availability_zone
    tags = {
        Name = var.ec2_name
    }

}