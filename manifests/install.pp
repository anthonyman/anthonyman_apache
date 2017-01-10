class apache::install inherits apache {

  package { $::appache::package_name:
    ensure => present,
  }
}
