##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-028bbd0216076027a" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-097cb717285d96f89" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0263c2f7f0f3c022b" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0d1be4936ebd335d0" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-009092bafa65a8d0c_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-009092bafa65a8d0c" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-097cb717285d96f89/rtb-009092bafa65a8d0c" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0263c2f7f0f3c022b/rtb-009092bafa65a8d0c" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-05f06d5c6921e9d4b" #NoIngressSecurityGroup
}
