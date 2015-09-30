class windowsk::localdir {

file { 'sbdir':
  ensure => directory,
  path => 'C:/skill_builder',
  owner => 'keshav_s',
  group => 'puppetadmin',
}

}
