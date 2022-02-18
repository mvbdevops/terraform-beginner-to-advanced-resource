resource "aws_instance" "myec2" {
   ami = "ami-0c6615d1e95c98aca"
   instance_type = var.instance_type
}
