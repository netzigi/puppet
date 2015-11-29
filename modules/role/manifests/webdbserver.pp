class role::webdbserver inherits role {
	include profile::web
	include profile::db
}
