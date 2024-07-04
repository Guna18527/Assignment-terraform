variable "aws_region" {
 
  default     = "us-west-1"
}

variable "vpc_cidr" {
  
  default     = "11.0.0.0/16"
}

variable "public_subnet_cidr" {
  
  default     = "11.0.1.0/24"
}

variable "private_subnet_1_cidr" {
 
  default     = "11.0.2.0/24"
}

variable "private_subnet_2_cidr" {
 
  default     = "11.0.3.0/24"
}

variable "availability_zone_1" {
  
  default     = "us-west-1b"
}

variable "availability_zone_2" {

  default     = "us-west-1b"
}

variable "availability_zone_3" {
  
  default     = "us-west-1c"
}

variable "ami_id" {
  
  default     = "ami-055db685a6d9d5646"
}

variable "instance_type" {
  
  default     = "t3.medium"
}

variable "key_name" {
  
}