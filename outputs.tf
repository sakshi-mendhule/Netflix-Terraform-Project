output "cloudfront_url" {
  description = "CloudFront distribution URL"
  value       = aws_cloudfront_distribution.media_cdn.domain_name
}

output "ec2_public_ip" {
  description = "Public IP of media server "
  value       = aws_instance.media_server.public_ip
}

output "s3_bucket_name" {
  description = "S3 bucket for media"
  value       = aws_s3_bucket.media_bucket.bucket
}
