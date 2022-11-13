output "kiuy" {
  value ={ for k,v in  aws_instance.punch1:k=>v}
}