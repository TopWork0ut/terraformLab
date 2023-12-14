resource "aws_ecr_repository" "repo" {
    name = "my_repo"
    force_delete = true
}