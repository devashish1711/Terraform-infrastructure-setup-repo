output "ec2_instance_ids" {
  value = aws_instance.private_ec2[*].id
}

output "private_ips" {
  value = aws_instance.private_ec2[*].private_ip
}

output "security_group_id" {
  value = aws_security_group.ec2_sg.id
}

output "s3_bucket_name" {
  value = aws_s3_bucket.private_bucket.bucket
}