provider "github" {
    token       = var.GithubToken
}

resource "github_repository" "myrepo" {
    name        =  "myrepo"
    visibility  =  "private"
}
