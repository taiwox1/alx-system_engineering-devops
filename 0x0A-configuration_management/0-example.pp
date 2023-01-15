
#create the a file name schooll
permission 0744
owner www-data
group www-data
contain I love puppet


file {'school':
 ensure  => 'present',
 owner   => 'www-data',
 group   => 'www-data',
 content => 'I love Puppet',
 mode    => '0744',
}
