variable "aws_region" {
  description = "The AWS region to deploy in"
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-03fd334507439f4d1"  # Update as needed for your region.
}
