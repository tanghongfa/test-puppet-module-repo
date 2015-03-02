class dvn2::dimitis {
  $dimitis_linkmanager_version = hiera('dimitis')

  class { '::dimitisLinkManager':
    configure_firewall => $dimitis_linkmanager_version,    
  }

}