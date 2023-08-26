# Setting up my client config file
require 'stdlib'

file { 'Turn off passwd auth':
  ensure  => present,
  path   => '/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
  replace => true,
}

file { 'Delare identity file':
  ensure  => present,
  path   => '/etc/ssh/ssh_config',
  line   => 'IdentityFile ~/.ssh/school',
  replace => true,
}
