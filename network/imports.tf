##################################################################################
# IMPORTS EXAMPLE
##################################################################################

# import { 
#   to = module.main.aws_vpc.this[0]
#   id = "vpc-id" #VPC
# }

# import {
#   to = module.main.aws_subnet.public[0]
#   id = "subnet-id" #PublicSubnet1
# }

# import {
#   to = module.main.aws_internet_gateway.this[0]
#   id = "igw-id" #InternetGateway
# }

# import {
#   to = module.main.aws_route.public_internet_gateway[0]
#   id = "rtb-id_0.0.0.0/0" #DefaultPublicRoute
# }

# import {
#   to = module.main.aws_route_table.public[0]
#   id = "rtb-id" #PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[0]
#   id = "subnet-id/rtb-id" #PublicSubnet1/PublicRouteTable
# }

# import {
#   to = module.main.aws_route_table_association.public[1]
#   id = "subnet-id/rtb-id" #PublicSubnet2/PublicRouteTable
# }

# import {
#   to = aws_security_group.ingress
#   id = "sg-id" #NoIngressSecurityGroup
# }
