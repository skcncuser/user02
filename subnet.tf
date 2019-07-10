resource "aws_subnet" "public_1a" {

  vpc_id            = "${aws_vpc.user02vpc.id}"

  availability_zone = "ap-northeast-1a"

  cidr_block        = "102.0.1.0/24"



}



resource "aws_subnet" "public_1d" {

  vpc_id            = "${aws_vpc.user02vpc.id}"

  availability_zone = "ap-northeast-1d"

  cidr_block        = "102.0.2.0/24"



}
