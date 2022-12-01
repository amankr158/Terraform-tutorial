variable "userage" {
    type = map
    default = {
        aman = 20
        kumar = 21
    }
  
}

variable "username" {
    type = string
}
output "usersage" {
    value = "My name is ${var.username} & age is ${lookup(var.userage,"${var.username}")}"
  
}