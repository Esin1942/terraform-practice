resource "aws_iam_user" "bob" {
  name = "bob"
  
}
resource "aws_iam_group" "billing" {
  name = "billing"
  path = "/users/"
}