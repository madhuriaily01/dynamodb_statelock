resource "aws_dynamodb_table" "dynamodb-terraform-state-lock" {
  name         = "testtable"
  hash_key     = "LockID"
  billing_mode = "PAY_PER_REQUEST"

  attribute {
    name = "LockID"
    type = "S"
  }
}