
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



variable "aws_access_key" {
  description = "AWS access key"
  sensitive   = true
  default     = ""

}

variable "aws_secret_key" {
  description = "AWS secret access key"
  sensitive   = true
  default     = ""

}
