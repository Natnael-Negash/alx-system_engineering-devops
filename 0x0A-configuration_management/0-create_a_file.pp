# create a file
file { '/tmp/school'
ensure => present,
mode => '0744',
owner => 'www-data',
group => 'www-data',
contain => 'I love puppet'
}

