
variable "db_identifier" {
  description = "The database identifier for naming resources"
  type        = string
  default     = "rds"
}




variable "sns_email" {
  default = "testing@gmail.com"
}
 
 variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "ap-southeast-1" 
}
