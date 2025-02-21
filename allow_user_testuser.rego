package mypackage.allow_testuser

import rego.v1

default allow := false

allow if {
	input.user == "testuser"
}
