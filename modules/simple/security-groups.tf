resource "aws_security_group" "instancesg" {
  name = "ec2instancesg"
  tags = "${var.tags}"
}
