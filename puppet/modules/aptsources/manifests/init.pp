class aptsources {
	file {"/etc/apt/sources.list":
		content => template("aptsources/sources.list"),
		owner => 'root',
		group => 'root',
		mode => '0600', 
	}	
}
