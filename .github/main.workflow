workflow "build" {
  on = "push"
  resolves = "mvn"
}

action "mvn" {
  uses = "./mvn"
  runs = "uptime"
}
