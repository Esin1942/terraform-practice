

resource "aws_iam_user" "bob" {
  name = "bob"

}

resource "aws_iam_user" "sam" {
  name = "sam"

}


resource "aws_iam_group_membership" "team" {
  name = "billing-membership"

  users = [
    aws_iam_user.bob.name,
    aws_iam_user.sam.name,
  ]

  group = aws_iam_group.billing.name
}
resource "aws_iam_policy_attachment" "policy-attach" {
  name       = "policy-attachment"
  groups     = [aws_iam_group.billing.name]
  policy_arn = aws_iam_policy.policy.arn
}