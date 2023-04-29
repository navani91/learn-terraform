resource "aws_instance" "frontend {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "frontend"

}


}

resource "aws_instance" "mongodb" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "mongodb"

}


}

resource "aws_instance" "catalogue" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "catalogue"

}


}

resource "aws_instance" "user" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "user"

}


}

resource "aws_instance" "cart" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "cart"

}


}

resource "aws_instance" "mysql" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "mysql"

}


}

resource "aws_instance" "rabbitmq" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "rabbitmq"

}


}

resource "aws_instance" "payment" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "payment"

}


}

resource "aws_instance" "shipping" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "shipping"

}


}

resource "aws_instance" "redis" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "redis"

}


}

