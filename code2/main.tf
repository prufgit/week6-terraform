resource "aws_iam_group" "developers" {
  name = "ansiblegroup"
}

resource "aws_iam_user" "lb" {
  name = "ansible"
}