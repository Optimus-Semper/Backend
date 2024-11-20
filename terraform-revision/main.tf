resource "aws_iam_user" "name" {
  name = "Dianna"
}
resource "aws_iam_group" "group" {
  name = "Sre"
}
resource "aws_iam_group_membership" "name" {
  name = "addinguser"
  group = aws_iam_group.group.name
  users = [aws_iam_user.name.name]
}