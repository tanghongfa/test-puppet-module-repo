class dvn2::dimitis {
  $dimitis_linkmanager_version = hiera('dimitis')

  file {'/tmp/test1':
      ensure  => present,
      content => $dimitis_linkmanager_version,
  }

}