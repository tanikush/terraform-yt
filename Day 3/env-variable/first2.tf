# environment variables

variable "username" {
  type = string         
}

output printname {
    value = "My name is ${var.username}"
}

# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\env-variable>set $userfirstname
# Environment variable $userfirstname not defined

# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\env-variable>echo %userfirstname%
# %userfirstname%

# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\env-variable>set TF_VAR_username=jack

# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\env-variable>terraform plan

# Changes to Outputs:
#   + printname = "My name is jack"