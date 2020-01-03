# Provision a Best Practices Vault Cluster in AWS

Provision a best practices Vault & Consul cluster in a private network with a bastion host.

- [Consul Getting Started](https://www.consul.io/intro/getting-started/install.html)
- [Consul Docs](https://www.consul.io/docs/index.html)
- [Vault Getting Started](https://learn.hashicorp.com/vault/getting-started/install)
- [Vault Docs](https://www.vaultproject.io/docs/index.html)


The AWS Best Practices Vault guide provisions a 3 node Vault and 3 node Consul cluster with a similar architecture to the [Quick Start](../quick-start) guide. The difference is this guide will setup TLS/encryption across Vault & Consul and depends on pre-built images rather than runtime configuration. You can find the Packer templates to create the [Consul image](https://github.com/hashicorp/guides-configuration/blob/master/consul/consul-aws.json) and [Vault image](https://github.com/hashicorp/guides-configuration/blob/master/vault/vault-aws.json) in the [Guides Configuration Repo](https://github.com/hashicorp/guides-configuration/).

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| bastion\_consul\_version |  | string | `"1.2.3"` | no |
| bastion\_image\_id |  | string | `""` | no |
| bastion\_instance |  | string | `"t2.small"` | no |
| bastion\_os |  | string | `"RHEL"` | no |
| bastion\_os\_version |  | string | `"7.3"` | no |
| bastion\_release |  | string | `"0.1.0"` | no |
| bastion\_servers |  | string | `"1"` | no |
| bastion\_vault\_version |  | string | `"0.11.3"` | no |
| common\_name |  | string | `"example.com"` | no |
| consul\_client\_config\_override |  | string | `""` | no |
| consul\_image\_id |  | string | `""` | no |
| consul\_instance |  | string | `"t2.small"` | no |
| consul\_os |  | string | `"RHEL"` | no |
| consul\_os\_version |  | string | `"7.3"` | no |
| consul\_public | If true, assign a public IP, open port 22 for public access, & provision into public subnets to provide easier accessibility without a Bastion host - DO NOT DO THIS IN PROD | string | `"false"` | no |
| consul\_release |  | string | `"0.1.0"` | no |
| consul\_server\_config\_override |  | string | `""` | no |
| consul\_servers | ---------------------------------------------------------------------------------------------------------------------Consul Variables--------------------------------------------------------------------------------------------------------------------- | string | `"-1"` | no |
| consul\_tags |  | map | `<map>` | no |
| consul\_tags\_list |  | list | `<list>` | no |
| consul\_version |  | string | `"1.2.3"` | no |
| download\_certs |  | string | `"false"` | no |
| local\_ip\_url |  | string | `"http://169.254.169.254/latest/meta-data/local-ipv4"` | no |
| name | ---------------------------------------------------------------------------------------------------------------------General Variables--------------------------------------------------------------------------------------------------------------------- | string | `"vault-best-practices"` | no |
| nat\_count |  | string | `"1"` | no |
| network\_tags |  | map | `<map>` | no |
| organization\_name |  | string | `"Example Inc."` | no |
| provider |  | string | `"aws"` | no |
| vault\_image\_id |  | string | `""` | no |
| vault\_instance |  | string | `"t2.small"` | no |
| vault\_os |  | string | `"RHEL"` | no |
| vault\_os\_version |  | string | `"7.3"` | no |
| vault\_public | If true, assign a public IP, open port 22 for public access, & provision into public subnets to provide easier accessibility without a Bastion host - DO NOT DO THIS IN PROD | string | `"false"` | no |
| vault\_release |  | string | `"0.1.0"` | no |
| vault\_server\_config\_override |  | string | `""` | no |
| vault\_servers | ---------------------------------------------------------------------------------------------------------------------Vault Variables--------------------------------------------------------------------------------------------------------------------- | string | `"-1"` | no |
| vault\_tags |  | map | `<map>` | no |
| vault\_tags\_list |  | list | `<list>` | no |
| vault\_version |  | string | `"0.11.3"` | no |
| vpc\_cidr | ---------------------------------------------------------------------------------------------------------------------Network Variables--------------------------------------------------------------------------------------------------------------------- | string | `"10.139.0.0/16"` | no |
| vpc\_cidrs\_private |  | list | `<list>` | no |
| vpc\_cidrs\_public |  | list | `<list>` | no |

