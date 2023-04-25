#installing a package
package { 'python3-pip':
  ensure => installed,
}

exec { 'install-flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  creates => '/usr/local/lib/python3.6/dist-packages/Flask-2.1.0.dist-info',
}
