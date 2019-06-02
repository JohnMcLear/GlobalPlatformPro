workflow "build" {
  on = "push"
  resolves = "mvn"
}

action "mvn" {
  uses = ".github/mvn"
  runs = "mvn"
  runs = "verify"
}
