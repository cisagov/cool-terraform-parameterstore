output "parameterstorefullaccess_role" {
  description = "The IAM role that allows full access to SSM ParameterStore in the Images account."
  value       = aws_iam_role.parameterstorefullaccess_role
}

output "parameterstorereadonly_role" {
  description = "The IAM role that allows read-only access to SSM ParameterStore in the Images account."
  value       = aws_iam_role.parameterstorereadonly_role
}

output "provisionparameterstorereadroles_role" {
  description = "The IAM role with the ability to create IAM roles that can read selected ParameterStore parameters in the Images account."
  value       = aws_iam_role.provisionparameterstorereadroles_role
}
