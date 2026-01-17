module "vpc_ec2_dev" {
  source      = "../modules/vpc-ec2"
  env         = "dev"
  vpc_cidr    = "10.1.0.0/16"
  subnet_cidr = "10.1.1.0/24"
}
