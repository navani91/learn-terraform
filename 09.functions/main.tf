variable "test"{
 default = {
  catalogue = {
  private_ip = ""
 }
 user = {
 private_ip = ""

 }
 }
}

output = "test" {
 value = var.test["catalogue"].private_ip
}
