variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "bucket_name" {
  description = "S3 bucket for media storage"
  default     = "netflix-media-bucket-unique-name"
}
