workflow "Hello-wo" {
  on = "issues"
  resolves = ["Hello-world"]
}

action "Hello-world" {
  uses = "Hello-world"
  runs = "issues"
}
