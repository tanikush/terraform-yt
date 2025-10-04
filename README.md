# Terraform Learning Journey 🚀

This is my daily Terraform practice where I learn and practice something new every day.

## 📅 Daily Practice Log

**Day 1 Complete:**
- ✅ Basic outputs
- ✅ All data types (string, number, boolean, list, map)
- ✅ Mathematical expressions
- ✅ String interpolation basics


**Today's Progress (Day 2):**
- ✅ Created multiple .tf files (first.tf, second.tf, third.tf)
- ✅ Learned variables and defaults
- ✅ Practiced string interpolation
- ✅ Learned CLI variable overrides
- ✅ Tried different output formats

## 🏆 Today's Achievement

**Day 2 Complete!** Today I cleared the concepts of variables and multiple files. Also learned how to override variables from CLI!

A structured approach to learning Terraform from basics to advanced concepts.

## 📁 Project Structure

```
terraform-yt/
├── Day 1/          # Terraform Basics & Outputs
│   └── first.tf    # Data types, expressions, basic outputs
└── Day 2/          # Variables & Multiple Files
    ├── first.tf    # Basic output block
    ├── second.tf   # Second output block  
    ├── third.tf    # Third output block
    └── variable.tf # Variables and string interpolation
```

## 📚 Learning Progress

### Day 1: Terraform Fundamentals
**File:** `Day 1/first.tf`

**Concepts Covered:**
- Basic outputs
- Data types: `string`, `number`, `boolean`, `list`, `map`
- String interpolation with `${}`
- Mathematical expressions

**Key Outputs:**
- String values
- Numbers and booleans
- Lists and maps
- Calculated expressions

### Day 2: Variables & File Organization
**Files:** `Day 2/*.tf`

**Concepts Covered:**
- Variable declarations with defaults
- String interpolation with variables
- Multiple `.tf` files in same directory
- Command-line variable overrides
- Different output formats

**Key Features:**
- Variables: `username` (default: "Masti"), `age` (default: 20)
- Multiple greeting formats
- CLI variable override examples included

## 🛠️ How to Run

### Day 1
```bash
cd "Day 1"
terraform init
terraform plan
terraform apply
```

### Day 2
```bash
cd "Day 2"
terraform init
terraform plan
terraform apply
```

**Override variables:**
```bash
terraform plan -var "username=YourName" -var "age=25"
```

## 📖 Key Learnings

### Variables
```hcl
variable "username" {
  default = "Masti"
}
```

### String Interpolation
```hcl
output "greeting" {
  value = "Hello ${var.username}, your age is ${var.age}"
}
```

### Data Types
- **String:** `"Hello World"`
- **Number:** `42`
- **Boolean:** `true/false`
- **List:** `["apple", "banana"]`
- **Map:** `{name = "value"}`

## 🎯 Next Steps

- Day 3: Locals & Functions
- Day 4: Conditionals & Loops
- Day 5: Data Sources
- Day 6: Modules
- Day 7: State Management

## 💡 Tips

1. Always run `terraform init` first
2. Use `terraform plan` before `apply`
3. Variables can be overridden via CLI
4. Multiple `.tf` files are automatically merged
5. Comments help document your learning


---
**Author:** Tanisha  
**Daily Practice:** Terraform Infrastructure as Code  
**Goal:** Learn and practice something new every day