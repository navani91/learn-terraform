data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "centos-8-Devops-practice"
  owners           = ["ami address"]
 }

output "ami_id" {
 value = data.aws.ami.image_id
}