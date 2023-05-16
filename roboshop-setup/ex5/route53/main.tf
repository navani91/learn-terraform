//resource "aws_route53_record" "frontend" {
//  zone_id = "Z103214126L48SQW30RSR"
//  name    = "frontend-dev.devopsb71.online"
//  type    = "A"
//  ttl     = 30
//  records = [aws_instance.frontend.private_ip]
//}

variable "private_ip" {}