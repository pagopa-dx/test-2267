module "github_repository" {
  source  = "pagopa-dx/github-environment-bootstrap/github"
  version = "~> 1.0"

  repository = {
    name                   = "test-2267"
    description            = "Temporary local scaffold to inspect PR #2267"
    topics                 = []
    reviewers_teams        = []
  }
}
