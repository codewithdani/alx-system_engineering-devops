# Setting up my client config file
include stdlib

file { '/etc/ssh/ssh_config':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
}

file { '/etc/ssh/school':
  ensure  => present,
  owner   => 'root',
  group   => 'root',
  mode    => '0600',
}
