package mypackage.allow_deny

default allow = false

allow {
  input.user == "admin"
}