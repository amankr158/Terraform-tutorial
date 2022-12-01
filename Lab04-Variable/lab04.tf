variable "username" {}    #Variable declartation

output "printname" {

    value = var.username       #printing variable
  
}

#OR

output "printname2" {

    value = "Hello Bro ${var.username}"       #printing variable
  
}