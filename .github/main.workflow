workflow "check_uptime" {
  on = "push"
  resolves = "uptime"
}

action "uptime" {
  uses = "docker://ubuntu:18.04"
  runs = "uptime"
}
