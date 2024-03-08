variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIA5I7VGT3O6JAN3FMJ"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "cP6++El4bEnys0lSYGaRK/YdWSMcSsiMztwIeQqw"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
