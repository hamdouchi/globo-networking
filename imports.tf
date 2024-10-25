##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-07985c93f0b115784" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-07a2e62aa6487423d" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0ed0b0f00810253eb" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-08fca3741a235933d" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0019b33fda549b1e4_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0019b33fda549b1e4" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-07a2e62aa6487423d/rtb-0019b33fda549b1e4" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0ed0b0f00810253eb/rtb-0019b33fda549b1e4" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-056a3a87a25f97bac" #NoIngressSecurityGroup
}
