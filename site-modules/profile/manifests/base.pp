class profile::base() {

  include 'sudo'

  sudo::conf { 'centos':
    priority => 10,
    content  => 'centos ALL=(ALL) NOPASSWD:ALL'
  }
  sudo::conf { 'puppetadmin':
    priority => 10,
    content  => 'puppetadmin ALL=(ALL) NOPASSWD:ALL'
  }
}
