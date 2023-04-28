resource "aws_instance" "ec2" {
 ami = "0a017d8ceb274537d"
 instance_type = "t3.micro"
 vpc_security_group_ids = ["sg-06e0c53ec37e1d493"]
 tags = {
  Name = "test"

}


}
