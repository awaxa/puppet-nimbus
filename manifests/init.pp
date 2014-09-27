# installs nimbus, the irccloud app
class nimbus (
  $version = '0.7.4',
) {
  package { 'Nimbus':
    ensure   => 'present',
    source   => "https://github.com/jnordberg/irccloudapp/releases/download/${version}/Nimbus-${version}.zip",
    provider => 'compressed_app',
    flavor   => 'zip',
  }
}
