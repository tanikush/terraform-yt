# TFVARS FILES

variable "username" {
  type = string         
  
}

variable "city" {
  type = string
}

variable "age" {
    type = number
}

output printname {
    value = "My name is ${var.username} and my age is ${var.age}, I live in ${var.city}"
}


# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\tf-var>terraform plan
# var.age
#   Enter a value: 22

# var.username
#   Enter a value: ram

# var.city
#   Enter a value: Bhilwara


# Changes to Outputs:
#     + printname = "My name is Johny and my age is 33, I live in Bhilwara"
