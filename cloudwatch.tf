resource "aws_cloudwatch_log_group" "win-application" {
  name              = "win-application"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-application"
  })
}
resource "aws_cloudwatch_log_group" "win-ec2launch-disk-initialization" {
  name              = "win-ec2launch-disk-initialization"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-ec2launch-disk-initialization"
  })
}
resource "aws_cloudwatch_log_group" "win-ec2launch-launch" {
  name              = "win-ec2launch-launch"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-ec2launch-launch"
  })
}
resource "aws_cloudwatch_log_group" "win-ec2launch-user-data" {
  name              = "win-ec2launch-user-data"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-ec2launch-user-data"
  })
}
resource "aws_cloudwatch_log_group" "win-rdp" {
  name              = "win-rdp"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-rdp"
  })
}
resource "aws_cloudwatch_log_group" "win-security" {
  name              = "win-security"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-security"
  })
}
resource "aws_cloudwatch_log_group" "win-ssh-operational" {
  name              = "win-ssh-operational"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-ssh-operational"
  })
}
resource "aws_cloudwatch_log_group" "win-system" {
  name              = "win-system"
  retention_in_days = var.cloudwatch_log_groups_retention_days
  tags = merge(var.default_tags, {
    Name = "win-system"
  })
}