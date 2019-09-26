output "aws_security_group" {
  value = "${module.consul_vpc.aws_security_group}"
}
output "private_subnet" {
  value = "${module.consul_vpc.private_subnet}"
}
output "public_subnet" {
  value = "${module.consul_vpc.public_subnet}"
}
output "vpc" {
  value = "${module.consul_vpc.vpc}"
}
output "rtb" {
  value = "${module.consul_vpc.rtb}"
}
output "private_subnet_cidr" {
  value = "${module.consul_vpc.private_subnet_cidr}"
}
output "public_subnet_cidr" {
  value = "${module.consul_vpc.public_subnet_cidr}"
}
output "nat_gateway_private_ip" {
  value = "${module.consul_vpc.nat_gateway_private_ip}"
}
output "aws_internet_gateway" {
  value = "${module.consul_vpc.aws_internet_gateway}"
}