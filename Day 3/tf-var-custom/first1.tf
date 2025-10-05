# TFVARS FILES CUSTOM

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


# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\tf-var-custom>terraform plan -var-file=development.tfvars

# Changes to Outputs:
#   + printname = "My name is Raya and my age is 33, I live in Bhilwara"