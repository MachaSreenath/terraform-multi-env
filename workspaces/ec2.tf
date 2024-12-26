resource "aws_instance" "web" {
  ami           = "ami-0b4f379183e5706b9" #devops-practice
  instance_type = var.instance_type

  tags = {
    Name = "HelloTerraform"
  }
}