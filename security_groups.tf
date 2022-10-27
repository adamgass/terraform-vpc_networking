# resource block for creating a security group with ingress rule.  Copy and paste for as many security groups as needed

# resource "aws_security_group" "my-new-security-group" {
#   name        = "security group name"
#   description = "description"
#   vpc_id      = aws_vpc.VPC.id
#   ingress {
#     description = "description"
#     from_port   = <port>
#     to_port     = <port>
#     protocol    = "<tcp>/<udp>"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
#   tags = {
#     Name    = "security group name"
#   }
# }