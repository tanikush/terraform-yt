variable "username" {
  type = string
  default = "Masti"
}

variable "age" {
  type = number
  default = 20
}

output "nameage" {
  value = "Hello ${var.username}, your age is ${var.age}"
}

output "printname1" {
  value = "Hello ${var.username}"
}

output "printname2" {
  value = var.username
}

output "printname3" {
  value = "Hey ${var.username}"
}

# C:\Users\TANISHA\Desktop\terraform-yt\Day 2>terraform plan

# Changes to Outputs:
#   + hello1     = "this is first block of Hello, World!"
#   + hello2     = "this is second block of Hello, World!"
#   + hello3     = "this is third block of Hello, World!"
#   + nameage    = "Hello Masti, your age is 20"
#   + printname1 = "Hello Masti"
#   + printname2 = "Masti"
#   + printname3 = "Hey Masti"



# C:\Users\TANISHA\Desktop\terraform-yt\Day 2>terraform plan -var "username=TanishaKushwah" -var "age=18"

# Changes to Outputs:
#   + hello1     = "this is first block of Hello, World!"
#   + hello2     = "this is second block of Hello, World!"
#   + hello3     = "this is third block of Hello, World!"
#   + nameage    = "Hello TanishaKushwah, your age is 18"
#   + printname1 = "Hello TanishaKushwah"
#   + printname2 = "TanishaKushwah"
#   + printname3 = "Hey TanishaKushwah"