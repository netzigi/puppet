class profile::db {
	class {'mariadbrepo' :
		  version => '5.5',
	}

	include '::mysql::server'
}
