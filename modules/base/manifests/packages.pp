class base::packages {

  $pkgs = ["wget", "curl", "ntpdate" ]

  package { $pkgs:
    ensure => latest,
  }

}
