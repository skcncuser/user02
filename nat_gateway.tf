resource "aws_nat_gateway" "user02_1a" {

  allocation_id = "${aws_eip.nat_user02_1a.id}"

  subnet_id     = "${aws_subnet.public_1a.id}"

}



resource "aws_nat_gateway" "user02_1d" {

  allocation_id = "${aws_eip.nat_user02_1d.id}"

  subnet_id     = "${aws_subnet.public_1d.id}"

}
