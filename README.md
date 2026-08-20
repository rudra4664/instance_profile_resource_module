<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
| ---- | ------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.15 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 6.45.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
| ---- | ------ | ------- |
| <a name="module_instance-profile"></a> [instance-profile](#module\_instance-profile) | app.terraform.io/NYL-Prod/apps-source/aws//modules/terraform-aws-instance-profile | 1.1.1 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
| ---- | ----------- | ---- | ------- | :------: |
| <a name="input_custom_policy"></a> [custom\_policy](#input\_custom\_policy) | JSON IAM policy. If defined, attaches a custom IAM policy to the instance profile. This can be used to give the ec2 instance access to cloud resources such as S3, Secrets Manager, etc. | `string` | `""` | no |
| <a name="input_env"></a> [env](#input\_env) | Environment | `string` | n/a | yes |
| <a name="input_lob"></a> [lob](#input\_lob) | Line of business | `string` | n/a | yes |
| <a name="input_managed_policies"></a> [managed\_policies](#input\_managed\_policies) | A list of AWS Managed Policies to attach to the instance role. Each item must be the full managed policy name. I.e., AmazonS3ReadOnlyAccess. | `set(string)` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the Instance Profile | `string` | n/a | yes |
| <a name="input_organization_id"></a> [organization\_id](#input\_organization\_id) | AWS Organization ID. The default is for the AWS-PAYER organization. Override with o-mcdr1ieoo9 for AWS Organization education-tech. | `string` | `"o-m8cxcbau0l"` | no |

## Outputs

| Name | Description |
| ---- | ----------- |
| <a name="output_aws_iam_instance_profile"></a> [aws\_iam\_instance\_profile](#output\_aws\_iam\_instance\_profile) | n/a |
| <a name="output_aws_iam_role"></a> [aws\_iam\_role](#output\_aws\_iam\_role) | n/a |
<!-- END_TF_DOCS -->
