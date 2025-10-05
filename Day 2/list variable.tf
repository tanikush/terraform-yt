# List variable fruits
variable fruits {
    type = list
    default = ["apple", "banana", "mango"]
}

output print_fruits {
    value = "first fruit is ${var.fruits[0]}"
}

# C:\Users\TANISHA\Desktop\terraform-yt\Day 3>terraform plan
# var.fruits
#   Enter a value: ["apple", "banana", "mango"]
# Changes to Outputs:
#   + print_fruits = "first friut is apple"


# C:\Users\TANISHA\Desktop\terraform-yt\Day 3>terraform plan -var="fruits=[\"apple\", \"banana\", \"mango\"]"
# Changes to Outputs:
#  + print_fruits = "first fruit is apple"