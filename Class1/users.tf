resource "aws_iam_user" "lb" {
  name = "bob"

}

resource "aws_iam_group" "billing" {
  name = "billing"
  
}