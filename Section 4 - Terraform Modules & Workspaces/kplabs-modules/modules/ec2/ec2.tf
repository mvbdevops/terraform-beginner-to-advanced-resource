resource "aws_instance" "myec2" {
   ami = "<selected ami-id for the region>"
   instance_type = var.instance_type
}
