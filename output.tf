output "bucket_arn" {
  description = "The ARN of the created S3 bucket"
  value       = aws_s3_bucket.example.arn
}


output "s3_bucket_id" {
  description = "The name (ID) of the S3 bucket"
  value       = aws_s3_bucket.example.id
}
