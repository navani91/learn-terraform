variable"sample" {
 default "hello world"
}

output"sample" {
 value = var.sample
}
variable "sample1"{}

OUTPUT "sample1" {
 value = var.smaple1

}
varible "cli"{}

output "cli"{
 value = var.cli
}

variable "input" {}

variable "sample5" {
  default = "Hello"
}

variable "sample6" {
  default =  [
    "Hello",
    1000,
    true,
    "World"
  ]
}


variable "sample7" {
  default =  {
    string = "Hello",
    number = 100,
    boolean = true
  }
}

output types "variable.sample5 - ${var.sample5}, first value in the list - ${var.sample6[0]},
 boolean value of map = ${var.sample7["boolean"]}"
