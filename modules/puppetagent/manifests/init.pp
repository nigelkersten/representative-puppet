class puppetagent {

  file { "/etc/puppet/puppet.conf":
    content => template("puppetagent/puppet.conf.erb"),
    owner   => root,
    group   => root,
    mode    => 0644,
  }

}
