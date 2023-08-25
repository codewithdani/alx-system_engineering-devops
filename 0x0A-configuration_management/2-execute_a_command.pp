# kill process killmenow

exec { 'pkill':
  command     => 'pkill killmenow',
  path        => 'shell',
}
