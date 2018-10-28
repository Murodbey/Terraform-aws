resource "aws_instance" "instance1" {
	ami = "ami-0c21ae4a3bd190229"
	instance_type = "t2.micro"
	key_name = "project1"
	subnet_id = "${aws_subnet.artemis-public.id}"
}
