resource "aws_route_table" "user02_public" {

  vpc_id = "${aws_vpc.user02vpc.id}"



  route {

    cidr_block = "0.0.0.0/0"

    gateway_id = "${aws_internet_gateway.user02igw.id}"

  }



}



resource "aws_route_table_association" "user02_public_1a" {

  subnet_id      = "${aws_subnet.public_1a.id}"

  route_table_id = "${aws_route_table.user02_public.id}"

}



resource "aws_route_table_association" "user02_public_1d" {

  subnet_id      = "${aws_subnet.public_1d.id}"

  route_table_id = "${aws_route_table.user02_public.id}"

}
