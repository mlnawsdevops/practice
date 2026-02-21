resource "aws_security_group" "sg" {
    name = "${var.project}-${var.environment}"
    description = "This is the security group to allow ports"

    egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = [ "0.0.0.0/0" ]
    }

    tags = merge(
        var.common_tags,
        var.sg_tags,
        {
            Name = "${var.project}-${var.environment}"
        }
    )
}