workflow "build" {
  on = "push"
  resolves = "mvn"
}

action "mvn" {
  uses = "./"
  runs = "mvn"
  args = "verify"
}
