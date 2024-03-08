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
   description = "AMI ID"
   default     = "ami-0c7f9161f8491665f"
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
