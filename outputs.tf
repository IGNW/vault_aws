output "vpc_cidr" {
  value = module.network_aws.vpc_cidr
}

output "vpc_id" {
  value = module.network_aws.vpc_id
}

output "subnet_public_ids" {
  value = module.network_aws.subnet_public_ids
}

output "subnet_private_ids" {
  value = module.network_aws.subnet_private_ids
}

output "bastion_security_group" {
  value = module.network_aws.bastion_security_group
}

output "bastion_ips_public" {
  value = module.network_aws.bastion_ips_public
}

output "bastion_username" {
  value = module.network_aws.bastion_username
}

output "private_key_name" {
  value = module.ssh_keypair_aws_override.private_key_name
}

output "private_key_filename" {
  value = module.ssh_keypair_aws_override.private_key_filename
}

output "private_key_pem" {
  value = module.ssh_keypair_aws_override.private_key_pem
}

output "public_key_pem" {
  value = module.ssh_keypair_aws_override.public_key_pem
}

output "public_key_openssh" {
  value = module.ssh_keypair_aws_override.public_key_openssh
}

output "ssh_key_name" {
  value = module.ssh_keypair_aws_override.name
}

output "consul_asg_id" {
  value = module.consul_aws.consul_asg_id
}

output "consul_sg_id" {
  value = module.consul_aws.consul_sg_id
}

output "consul_lb_sg_id" {
  value = module.consul_aws.consul_lb_sg_id
}

output "consul_tg_http_8500_arn" {
  value = module.consul_aws.consul_tg_http_8500_arn
}

output "consul_tg_https_8080_arn" {
  value = module.consul_aws.consul_tg_https_8080_arn
}

output "consul_lb_dns" {
  value = module.consul_aws.consul_lb_dns
}

output "vault_asg_id" {
  value = module.vault_aws.vault_asg_id
}

output "vault_sg_id" {
  value = module.vault_aws.vault_sg_id
}

output "vault_lb_sg_id" {
  value = module.vault_aws.vault_lb_sg_id
}

output "vault_tg_http_8200_arn" {
  value = module.vault_aws.vault_tg_http_8200_arn
}

output "vault_tg_https_8200_arn" {
  value = module.vault_aws.vault_tg_https_8200_arn
}

output "vault_lb_dns" {
  value = module.vault_aws.vault_lb_dns
}

