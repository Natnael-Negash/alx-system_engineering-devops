#!/usr/bin/env bash
# Configuring the SSH client using puppet 

file {'/etc/ssh/ssh_config':
	ensure  => present,
content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
