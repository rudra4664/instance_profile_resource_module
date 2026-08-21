output "aws_iam_instance_profile" {
  value = module.instance-profile.aws_iam_instance_profile
}

output "aws_iam_role" {
  value = module.instance-profile.aws_iam_role
}
=TEXTJOIN(CHAR(10),TRUE,UNIQUE(FILTER($D$2:$D$10000,$C$2:$C$10000=C2,"")))
