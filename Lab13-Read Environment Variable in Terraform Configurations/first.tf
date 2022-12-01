variable "username" {
    type = string
}



output "printname" {
    value = "My name is ${var.username}"
  
}