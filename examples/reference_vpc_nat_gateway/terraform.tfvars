region_name = "eu-central-1"
organization_name = "msg systems"
department_name = "Automotive Technology"
project_name = "CloudTrain"
stage = "dev"
network_name = "iacnatgw"
network_cidr  = "10.3.0.0/16"
inbound_traffic_cidrs = [ "0.0.0.0/0"]
nat_strategy = "NAT_GATEWAY"
number_of_bastion_instances = 1
bastion_key_name = "key-eu-central-1-cloudtrain-bastion"