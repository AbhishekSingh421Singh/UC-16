
variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "cloudtrail_name" {
  description = "Name of the CloudTrail"
  type        = string
  default     = "my-cloudtrail"
}

variable "cloudtrail_bucket_name" {
  description = "Name of the S3 bucket to store CloudTrail logs"
  type        = string
  default     = "my-cloudtrail-bucket000011111"
}

variable "cloudwatch_log_group_name" {
  description = "Name of the CloudWatch Logs group"
  type        = string
  default     = "my-cloudtrail-log-group"
}

variable "cloudtrail_role_name" {
  description = "Name of the IAM role for CloudTrail"
  type        = string
  default     = "my-cloudtrail-role"
}

variable "cloudwatch_metric_filter_name" {
  description = "Name of the CloudWatch Logs metric filter"
  type        = string
  default     = "console-login-filter"
}

variable "cloudwatch_metric_name" {
  description = "Name of the CloudWatch metric"
  type        = string
  default     = "SuccessfulConsoleLogin"
}

variable "cloudwatch_metric_namespace" {
  description = "Namespace of the CloudWatch metric"
  type        = string
  default     = "SecurityMetrics"
}

variable "cloudwatch_alarm_name" {
  description = "Name of the CloudWatch alarm"
  type        = string
  default     = "console-login-alarm"
}

variable "sns_topic_name" {
  description = "Name of the SNS topic"
  type        = string
  default     = "console-login-topic"
}

variable "notification_email" {
  description = "Email address to receive notifications"
  type        = string
  default = "singh.abhishekkumar@hcltech.com"
}