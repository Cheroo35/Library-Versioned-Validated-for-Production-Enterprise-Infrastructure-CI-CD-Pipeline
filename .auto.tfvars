region = "us-east-1"
environment = "Production-Enteprise-Development"
vpc_cidr = "10.0.0.0/16"      # 65536 private ip addresses    #200 subnets 
public_subnet_1_cidr  = "10.0.1.0/24"   #/20  4096 ip addresses   # /24  = 256 ip addresses      /32  = 1 ip address 
public_subnet_2_cidr  = "10.0.2.0/24"
public_subnet_3_cidr  = "10.0.3.0/24"
private_subnet_1_cidr = "10.0.10.0/24"
private_subnet_2_cidr = "10.0.12.0/24"
private_subnet_3_cidr = "10.0.13.0/24"
instance_type = "t2.medium"
instance_ami = "ami-0889a44b331db0194"
keyname = "DevOps1"    # key pair     or pem key ( ssh) 
