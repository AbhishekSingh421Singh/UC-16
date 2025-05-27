
output "cloudtrail_id" {
  description = "The ID of the CloudTrail"
  value       = aws_cloudtrail.trail.id
}

output "cloudtrail_bucket_arn" {
  description = "The ARN of the S3 bucket for CloudTrail logs"
  value       = aws_s3_bucket.cloudtrail_bucket.arn
}

output "cloudwatch_log_group_arn" {
  description = "The ARN of the CloudWatch Logs group"
  value       = aws_cloudwatch_log_group.cloudtrail_log_group.arn
}

output "cloudtrail_role_arn" {
  description = "The ARN of the IAM role for CloudTrail"
  value       = aws_iam_role.cloudtrail_role.arn
}

output "cloudwatch_metric_filter_id" {
  description = "The ID of the CloudWatch Logs metric filter"
  value       = aws_cloudwatch_log_metric_filter.console_login_filter.id
}

output "cloudwatch_alarm_arn" {
  description = "The ARN of the CloudWatch alarm"
  value       = aws_cloudwatch_metric_alarm.console_login_alarm.arn
}

output "sns_topic_arn" {
  description = "The ARN of the SNS topic"
  value       = aws_sns_topic.console_login_topic.arn
}

output "sns_subscription_arn" {
  description = "The ARN of the SNS topic subscription"
  value       = aws_sns_topic_subscription.email_subscription.arn
}