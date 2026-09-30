terraform {
  backend "s3" {
    bucket       = "ci-cd-test-3322"
    region       = "ap-south-1"
    use_lockfile = true
  }
}