provider "aws"{
region = ap-south-2
}
resource "aws_ec2_instance" "test"{
ami = ami-0e7938ad51d883574
instance_type = t3.micro
}
