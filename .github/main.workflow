workflow "Hello-world" {
  on = "issues"
  resolves = ["Hello world"]
}

action "Hello world" {
  uses = "Hello-world"
  args = "\"Hello world, I'm $MY_NAME!\""
  env = {
    MY_NAME = "akiyoshi-yusuke"
  }
}
