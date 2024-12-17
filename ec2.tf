##Module to deploy EC2 Instance
resource "aws_instance" "deb_ansibles1" {
  ami                         = var.ubuntu_lamp_ami
  instance_type               = var.ins_type
  associate_public_ip_address = true
  subnet_id                   = var.sub_id
  key_name                    = var.key

  tags = {
    Name       = "Ansible_S3"
    OS         = "Ubuntu Linux"
    OS_Version = "UBuntu Linux 20"
    Owner      = "flamez97"
    AMI        = "LAMP Gold AMI"
  }
}
