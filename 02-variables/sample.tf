variable "demo" {
  type = string
  default = "Hello World"
}

output "demo" {
  value = var.demo
}

variable "demo1" {
  default = 100
  type = number
}

variable "demo2" {
  description = "Demo variable for boolean demo"
  default = true
  type = bool
}

variable "demo3" {
  description = "list variables"
  default = [
    100,
    "abc"
  ]
}


variable "demo4" {
  description = "Map variables"
  default = {
    course ="DevOps"
    timing = "6am"
    is_started = true
  }
}

output "demo1" {
  value = var.demo3[0]
}

output "demo2" {
  value = var.demo4["course"]
}

