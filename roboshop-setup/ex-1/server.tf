resource "aws_instance" "frontend" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "frontend"
}

}

resource "aws_route53_record" "frontend" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "frontend-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.frontend.private_ip]
}
resource "aws_instance" "mongodb" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "mongodb"
}

}
resource "aws_route53_record" "mongodb" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "mongodb-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.mongodb.private_ip]

resource "aws_instance" "catalogue" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "catalogue"
}

}
resource "aws_route53_record" "catalogue" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "catalogue-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.catalogue.private_ip]

resource "aws_instance" "redis" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "redis"
}

}
resource "aws_route53_record" "redis" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "redis-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.redis.private_ip]
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
resource "aws_route53_record" "mysql" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "mysql-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.mysql.private_ip]
 }

resource "aws_instance" "cart" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "cart"
}

}
resource "aws_route53_record" "cart" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "cart-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.cart.private_ip]
}

resource "aws_instance" "user" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "user"
}

}

resource "aws_route53_record" "user" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "user-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.user.private_ip]
}

resource "aws_instance" "rabbitmq" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "rabbitmq"
}

}

resource "aws_route53_record" "rabbitmq" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "rabbitmq-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.rabbitmq.private_ip]

resource "aws_instance" "payment" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "payment"
}

}

resource "aws_route53_record" "payment" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "payment-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.payment.private_ip]
 }

resource "aws_instance" "shipping" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "shipping"
}

}

resource "aws_route53_record" "shipping" {
  zone_id = Z064060926SK6NII7Q63U
  name    = "shipping-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.shipping.private_ip]
 }




