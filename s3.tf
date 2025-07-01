resource "aws_s3_bucket" "babaji-s3"{
  bucket = "babaji-s3-dynamodb"
  tags = {
    Name = var.bucketname
  }
}