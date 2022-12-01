variable "username" {
    type = string
}

variable "age" {
    type = number
  
}

output "usersage" {
    value = "My name is ${var.username} & age is ${var.age}"
  
}