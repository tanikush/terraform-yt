# Basic string output
output "hello1" {
  value = "Hello, World!"
}
# output "hello2" {
#   value = "Hello, World!"
# }
# output "hello3" {
#   value = "Hello, World!"
# }

# Number output
output "my_number" {
  value = 42
}

# Boolean output
output "is_learning" {
  value = true
}

# List output
output "fruits" {
  value = ["apple", "banana", "orange"]
}

# Map output
output "person" {
  value = {
    name = "Tanisha"
    role = "Terraform Student"
    day  = 1
  }
}

# Expression output
output "calculation" {
  value = "2 + 3 = ${2 + 3}"
}