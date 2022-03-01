variable "resource_name_prefix" {
  type    = string
  default = ""
}
variable "cloudwatch_log_groups_retention_days" {
  type    = number
  default = 5
}
variable "default_tags" {
  description = "Default tags"
  default     = {}
  type        = map(string)
}