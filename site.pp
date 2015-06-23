package { [ 'wget', 'curl' ]:
  ensure => present
}

class { 'elasticsearch':
  package_url => 'https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-1.2.4.noarch.rpm',
  status => 'disabled',
  java_install => true,
  require => Package['wget']
}
