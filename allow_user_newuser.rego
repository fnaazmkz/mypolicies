package mypackage.allow_newuser

import rego.v1

default allow := false

allow if {
	input.user == "newuser"
}
