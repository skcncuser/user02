resource "aws_default_security_group" "user02_default" {

  vpc_id = "${aws_vpc.user02vpc.id}"



  ingress {

    protocol  = -1

    self      = true

    from_port = 0

    to_port   = 0

  }


  egress {

    from_port   = 0

    to_port     = 0

    protocol    = "-1"

    cidr_blocks = ["0.0.0.0/0"]

  }

}
