resource "aws_instance" "frontend" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "frontend"
}

}

resource "aws_route53_record" "frontend" {
  zone_id = "Z064060926SK6NII7Q63U"
  name    = "frontend-dev.navanidevops.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.frontend.private_ip]
}