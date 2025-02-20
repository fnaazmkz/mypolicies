package mypackage.allow_superuser

import rego.v1

default allow := false

allow if {
	input.user == "superuser"
}
