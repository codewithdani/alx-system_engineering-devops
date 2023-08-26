# Setting up my client config file
include stdlib

file { '/etc/ssh/ssh_config':
  ensure  => present,
  line   => 'PasswordAuthentication no',
  replace => true,
}

file { '/etc/ssh/school':
  ensure  => present,
  line   => 'IdentityFile ~/.ssh/school',
  replace => true,
}
