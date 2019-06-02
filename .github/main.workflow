workflow "build" {
  on = "push"
  resolves = "mvn"
}

action "mvn" {
  uses = "./mvn"
  runs = "mvn"
  args = "verify"
}
