module "ec2"{
 for each = var.instances
 source = "./ec2"
 component = each.value["name"]
 instance_type = each.value ["type"]
 sg_id           = module.sg.sg_id
}

module "sg" {
 source = "./-1"
}

variable "instances" {
  default = {
    catalogue = {
      name = "catalogue"
      type = "t3.micro"
    }
    user = {
      name = "user"
      type = "t3.small"
    }
  }
}



