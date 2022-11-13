resource "aws_instance" "punch1" {
  instance_type = var.instance_type
  ami           = var.ami
  tags          = var.tags
}
# output { 
#   value = {for k,v in aws_instance.punch1:k=>v.id}
# }