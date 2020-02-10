# cool-images-parameterstore #

[![GitHub Build Status](https://github.com/cisagov/cool-images-parameterstore/workflows/build/badge.svg)](https://github.com/cisagov/cool-images-parameterstore/actions)

Terraform code to create some related roles related to SSM Parameter
Store in the COOL Images account.

## Inputs ##

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-------:|:--------:|
| aws_region | The AWS region to deploy into (e.g. us-east-1) | string | | yes |
| aws_availability_zone | The AWS availability zone to deploy into (e.g. a, b, c, etc.) | string | | yes |
| subnet_id | The ID of the AWS subnet to deploy into (e.g. subnet-0123456789abcdef0) | string | | yes |
| tags | Tags to apply to all AWS resources created | map(string) | `{}` | no |

## Outputs ##

| Name | Description |
|------|-------------|
| id | The EC2 instance ID |
| arn | The EC2 instance ARN |
| availability_zone | The AZ where the EC2 instance is deployed |
| private_ip | The private IP of the EC2 instance |
| subnet_id | The ID of the subnet where the EC2 instance is deployed |

## Contributing ##

We welcome contributions!  Please see [here](CONTRIBUTING.md) for
details.

## License ##

This project is in the worldwide [public domain](LICENSE).

This project is in the public domain within the United States, and
copyright and related rights in the work worldwide are waived through
the [CC0 1.0 Universal public domain
dedication](https://creativecommons.org/publicdomain/zero/1.0/).

All contributions to this project will be released under the CC0
dedication. By submitting a pull request, you are agreeing to comply
with this waiver of copyright interest.
