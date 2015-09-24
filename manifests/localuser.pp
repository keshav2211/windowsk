class windowsk::localuser {

user { 'keshav_s':
  ensure => present,
  password => 'passWord123#'
}
}
