file { '/tmp/school':
ensure  => directory,
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet',
mode    => '0744',
}
