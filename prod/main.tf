module "vpc_ec2_prod" {
  source      = "../modules/vpc-ec2"
  env         = "prod"
  vpc_cidr    = "10.2.0.0/16"
  subnet_cidr = "10.2.1.0/24"
}

output "ec2_public_ip" {
  value = module.vpc_ec2_prod.ec2_public_ip
}
