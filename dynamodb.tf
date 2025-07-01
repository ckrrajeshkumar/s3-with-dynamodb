resource "aws_dynamodb_table" "babaji-dynamo-db"{
  name = var.tablename
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "lockID"
  attribute{
    name = "lockID"
    type = "S"
  }
  tags={
    Name = "audi-table"
    Environment = "dev"
  }
}