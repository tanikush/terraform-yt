# Terraform Learning Journey 🚀

This is my daily Terraform practice where I learn and practice something new every day.

## 📅 Daily Practice Log

**Day 1 Complete:**
- ✅ Basic outputs
- ✅ All data types (string, number, boolean, list, map)
- ✅ Mathematical expressions
- ✅ String interpolation basics


**Day 2 Complete:**
- ✅ Created multiple .tf files (first.tf, second.tf, third.tf)
- ✅ Learned variables and defaults
- ✅ Practiced string interpolation
- ✅ Learned CLI variable overrides
- ✅ Tried different output formats

**Today's Progress (Day 3):**
- ✅ Terraform variables (tfvars files)
- ✅ Environment variables (TF_VAR_)
- ✅ Custom tfvars files
- ✅ String functions (join, upper, lower, title, trim, replace, split, format, substring)
- ✅ Lookup function
- ✅ List variables

## 🏆 Today's Achievement

**Day 3 Complete!** Today I mastered Terraform functions and advanced variable techniques. Learned string manipulation and environment variables!

A structured approach to learning Terraform from basics to advanced concepts.

## 📁 Project Structure

```
terraform-yt/
├── Day 1/          # Terraform Basics & Outputs
│   └── first.tf    # Data types, expressions, basic outputs
├── Day 2/          # Variables & Multiple Files
│   ├── first.tf    # Basic output block
│   ├── second.tf   # Second output block  
│   ├── third.tf    # Third output block
│   └── variable.tf # Variables and string interpolation
└── Day 3/          # Functions & Advanced Variables
    ├── tf-var/     # Terraform variables
    ├── env-variable/ # Environment variables
    ├── tf-var-custom/ # Custom tfvars files
    └── Function/   # String functions & lookup
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

### Day 3: Functions & Advanced Variables
**Files:** `Day 3/*/*.tf`

**Concepts Covered:**
- Terraform variables without defaults (required input)
- Environment variables with `TF_VAR_` prefix
- Custom `.tfvars` files (development.tfvars)
- String functions: `join()`, `upper()`, `lower()`, `title()`
- String manipulation: `trim()`, `trimspace()`, `replace()`, `split()`
- Advanced functions: `format()`, `substr()`, `lookup()`
- List variables and indexing

**Key Features:**
- Environment variable setup: `set TF_VAR_username=value`
- String function chaining and manipulation
- Custom tfvars for different environments
- Function outputs with practical examples

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

### Day 3
```bash
cd "Day 3/tf-var"
terraform init
terraform plan
terraform apply
```

**Environment variables:**
```bash
set TF_VAR_username=YourName
terraform plan
```

**Custom tfvars:**
```bash
terraform plan -var-file="development.tfvars"
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

- Day 4: Conditionals & Loops
- Day 5: Data Sources
- Day 6: Modules
- Day 7: State Management
- Day 8: Providers & Remote State

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