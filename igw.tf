resource "aws_internet_gateway" "user02igw" {

  vpc_id = "${aws_vpc.user02vpc.id}"



}
