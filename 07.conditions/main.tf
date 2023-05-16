resource "aws_instance" "test"
ami = "0a017d8ceb274537d"
instance_type = var.instance_type == "" ? "t3.micro" ; var.instance_type

variable "instance_type" {}

variable "create_instance" {}

resource "aws_instance" "test1"{
count = toboo1(var.create_instance) ? 1 : 0
ami = "0a017d8ceb274537d"
instance_type = var.instance_type == "" ? "t3.micro" ; var.instance_type
}

