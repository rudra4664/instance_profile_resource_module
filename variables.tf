variable "lob" {
  type        = string
  description = "Line of business"
}

variable "env" {
  type        = string
  description = "Environment"
}

variable "name" {
  type        = string
  description = "The name of the Instance Profile"
}

variable "custom_policy" {
  type        = string
  default     = ""
  description = "JSON IAM policy. If defined, attaches a custom IAM policy to the instance profile. This can be used to give the ec2 instance access to cloud resources such as S3, Secrets Manager, etc."
}

variable "managed_policies" {
  type        = set(string)
  default     = []
  description = "A list of AWS Managed Policies to attach to the instance role. Each item must be the full managed policy name. I.e., AmazonS3ReadOnlyAccess."
}

variable "organization_id" {
  type        = string
  description = "AWS Organization ID. The default is for the AWS-PAYER organization. Override with o-mcdr1ieoo9 for AWS Organization education-tech."
  default     = "o-m8cxcbau0l"
}
