class windowsk::localaccount {

user { 'keshav_s':
  ensure   => present,
  password => 'passWord123#'
}

group { 'puppetadmin':
  ensure => present,
}

}
