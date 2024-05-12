file { '/tmp/school/myfile.txt':
  ensure  => 'file',
  owner   => 'www.data',
  group   => 'www.data',
  content => 'I love Puppet',
  mode    => '0644',
}
