output "private_subnets" {
  value = ["${aws_subnet.private.*.id}"]
}

output "private_nat_subnets" {
  value = ["${aws_subnet.private-nat.*.id}"]
}

output "public_subnets" {
  value = ["${aws_subnet.public.*.id}"]
}

output "vpc_id" {
  value = "${aws_vpc.mod.id}"
}

output "igw_id" {
  value = "${aws_internet_gateway.mod.id}" 
}

output "public_route_table_id" {
  value = "${aws_route_table.public.id}"
}

output "private_route_table_id" {
  value = "${aws_route_table.private.id}"
}

output "private_nat_route_table_id" {
  value = "${aws_route_table.private-nat.id}"
}
