variable "demo" {
  default = "Hello World"
}

output "demo" {
  value = var.demo
}

variable "demo1" {
}

output "demo1" {
  value = var.demo1
}