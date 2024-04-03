output "s3_bucket_arn" {
  value       = aws_s3_bucket.todo-s3-bucket.arn
  description = "The ARN of the S3 bucket"
}

output "s3_bucket_id" {
  value       = aws_s3_bucket.todo-s3-bucket.id
  description = "The ID of the S3 bucket"
}

output "s3_bucket_name" {
  value       = aws_s3_bucket.todo-s3-bucket.bucket
  description = "The name of the S3 bucket"
}