# <block> <parameter> {
#  //<arguments>//
#  }


variable "student" {
  type = map(string)
  default = {
    Tanisha = "DevOps"
    Tanu    = "Cloud"
    Rima    = "Docker"
  }
}

variable "username" {
  type = string
}

output "student_details" {
  value = format(
    "My name is %s and I am learning %s course.",
    var.username,
    lookup(var.student, var.username, "Unknown Course")
  )
}


# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\Function>terraform plan
# var.username
#   Enter a value: Tanu


# Changes to Outputs:
#   + student_details     = "My name is Tanu and I am learning Cloud course."