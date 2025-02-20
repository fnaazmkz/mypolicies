package mypackage.allow_deny

import rego.v1

default allow := false

allow if {
	input.user == "superuser"
}
