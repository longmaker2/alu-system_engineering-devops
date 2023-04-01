# It allows you to simulate HTTP requests to a web server

exec { 'replace_limit':
  path    => '/usr/bin:/usr/sbin:/bin',
  command => 'sed -i "/ULIMIT=/c\ULIMIT=\'-n 4096\'" /etc/default/nginx; service nginx restart',
}
