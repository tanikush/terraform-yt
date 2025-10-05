# String function in terraform

variable cars {
    type = list
    default = ["bmw", "thar", "lamborgini"]
}

# join(separator, list)
output print_cars {
    value = "${join ("--->" , var.cars)}"
}

# upper(string)
output helloworldupper {
    value = "${upper (var.cars[0])}"
}

# lower(string)
output helloworldlower {
    value = "${lower (var.cars[1])}"
}

# title(string)
output helloworldtitle {
    value = "${title (var.cars[2])}"
}

# trim(string)
output helloworldtrim {
    value = "${trim ("##hello world##", "#")}"
}

# trimspace(string)
output helloworldtrimspace {
    value = "${trimspace ("  hello world   ")}"
}

# replace(string, substring, replacement)
output helloworldreplace {
    value = "${replace ("hello world", "world", "thar")}"
}

# split(string, delimiter)
output helloworldsplit {     
    value = "${split ( " " , "hello world")}"
}

# format(format, args...)
output helloworldformat {
    value = "${format ("hello %s, today is %s", "thar", "monday")}"
}

# substring(string, offset, length)
output helloworldsubstring {
    value = "${substr ("hello world", 0, 5)}"
}



# C:\Users\TANISHA\Desktop\terraform-yt\Day 3\Function>terraform plan

# Changes to Outputs:
#   + helloworldformat    = "hello thar, today is monday"
#   + helloworldlower     = "thar"
#   + helloworldreplace   = "hello thar"
#   + helloworldsplit     = [
#       + "hello",
#       + "world",
#     ]
#   + helloworldsubstring = "hello"
#   + helloworldtitle     = "Lamborgini"
#   + helloworldtrim      = "hello world"
#   + helloworldtrimspace = "hello world"
#   + helloworldupper     = "BMW"
#   + print_cars          = "bmw--->thar--->lamborgini"


