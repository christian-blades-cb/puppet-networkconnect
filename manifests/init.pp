# This is a placeholder class.
class networkconnect {
  package {'networkconnect':
    provider => 'pkgdmg',
    source   => 'smb://svr-at-fp1/shared/Technology/siteops/sslvpn_installer/NetworkConnect.dmg'
  }
}
