

module "test" {
  source        = "../ec2"
  for_each      = var.karan10
  ami           = each.value.ami
  instance_type = each.value.instance_type
  tags          = each.value.tags


}