provider "aws" {
region = var.aws_region
profile = var.aws_profile
}


resource "aws_dynamodb_table" "book_inventory" {
name = "${var.jibin}-bookinventory"
billing_mode = "PAY_PER_REQUEST" # leaves capacity as default (on-demand)


hash_key = "ISBN" # partition key
range_key = "Genre" # sort key


attribute {
name = "ISBN"
type = "S"
}


attribute {
name = "Genre"
type = "S"
}


tags = {
ManagedBy = "Terraform"
Environment = "dev"
}
}
