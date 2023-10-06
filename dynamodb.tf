resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock" # Replace with your desired table name
  billing_mode   = "PAY_PER_REQUEST" # You can choose "PROVISIONED" if you want to provision read/write capacity units
  hash_key       = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}