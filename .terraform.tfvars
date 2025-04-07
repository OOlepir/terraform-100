# Можно найти тут https://eu-central-1.console.aws.amazon.com/vpcconsole/home?region=eu-central-1#vpcs:
vpc_id = "vpc-03b3928758eb3a587"

# Можно найти тут https://eu-central-1.console.aws.amazon.com/vpcconsole/home?region=eu-central-1#subnets:
vpc_public_subnets = [
  "subnet-0597873c7bce1d39e",
  "subnet-0e1cdc86a6be6dae5",
  "subnet-0a3a419eaed83bb20"
]

ec2_size = "t2.micro"

volume_size = 10

sg_name = "terraform-security-group"

# https://eu-central-1.console.aws.amazon.com/ec2/home?region=eu-central-1#KeyPairs:
ssh_key_name = "key-ssh"

instance_name_tag = "hw7_terraform"