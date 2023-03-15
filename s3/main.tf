resource "aws_s3_bucket" "s3" {
  bucket = nidhi-bucket12
  tags = {
    "Name" = "nidhi"
    "Owner"= "nidhi.sharma@cloudeq.com"
    "Purpose"="training"
  }
}