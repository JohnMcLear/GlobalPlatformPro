workflow "build" {
  on = "push"
  resolves = "mvn"
}

action "mvn" {
  uses = "docker://maven:3.6.0-jdk-8-alpine"
  runs = "mvn"
  args = "verify"
}
