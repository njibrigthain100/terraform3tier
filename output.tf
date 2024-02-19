#####################Networking outputs############################
output "vpc-id" {
  value = [module.vpc-module.customer-vpc-id]
}

output "private-subnet-ids" {
  value = [module.vpc-module.customer-private-subnets-id]
}

output "public-subnets-id" {
  value = [module.vpc-module.customer-public-subnets-id]
}

output "nat-gw-id" {
  value = [module.vpc-module.customer-nat-gw-id]
}

output "igw-id" {
  value = [module.vpc-module.customer-igw-id]
}

##########################Instance & security group variables###################
output "customer-webserver-security-group-id" {
  value = [module.security-group-module.customer-webserver-security-group]
}

output "customer-appserver-security-group-id" {
  value = [module.security-group-module.customer-appserver-security-group]
}

output "customer-shh-bastion-security-group-id" {
  value = [module.security-group-module.customer-ssh-security-group]
}

output "customer-RDP-bastion-security-group-id" {
  value = [module.security-group-module.customer-rdp-security-group]
}






output "customer-vpc-id" {
  value = [aws_vpc.customer-vpc.id]
}

output "customer-private-subnets-id" {
  value = [aws_subnet.customer-private-subnets.*.id]
}

output "customer-public-subnets-id" {
  value = [aws_subnet.customer-public-subnets.*.id]
}

output "customer-nat-gw-id" {
  value = [aws_nat_gateway.customer-nat_gw.id]
}

output "customer-igw-id" {
  value = [aws_internet_gateway.customer-igw.id]
}