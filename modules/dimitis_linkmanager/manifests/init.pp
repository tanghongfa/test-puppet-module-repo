class dimitisLinkManager (
  $version = "This module just notifies a message"
) { 


  file {'/tmp/test1':
      ensure  => present,
      content => $version,
  }

}