class windowsk::localdir {

file { 'sbdir':
  ensure => directory,
  path => 'C:/skill_builder',
  owner => 'keshav_s',
  group => 'puppetadmin',
}

acl { 'C:/skill_builder':
  permissions                => [
   { identity => 'keshav_s', rights => ['full'] },
   { identity => 'puppetadmin', rights => ['read'] },
  ],
  inherit_parent_permissions => false,
}

}
