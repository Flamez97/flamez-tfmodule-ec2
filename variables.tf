##Variables to use
variable "reg" {
  description = "Default region to use"
  type        = string
  default     = "us-east-1"
}

variable "cidr" {
  description = "cidr block to use"
  type        = string
  default     = "10.7.0.0/16"
}

variable "ubuntu_lamp_ami" {
  description = "LAMP Dlinux ami"
  type        = string
  default     = "ami-005fc0f236362e99f"
}

variable "ins_type" {
  description = "Default instance type"
  type        = string
  default     = "t2.micro"
}

variable "key" {
  description = "Class Key"
  type        = string
  default     = "class24win"
}

variable "sub_id" {
  description = "Default region to use"
  type        = string
  default     = "subnet-06995b2e393fb9b2a"
}

variable "sg_default" {
  description = "Security Group"
  type        = string
  default     = "sg-0d34270ac9230d8e9"
}
