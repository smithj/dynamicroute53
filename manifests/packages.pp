class dynamicroute53::packages {
  if ! defined(Package['aws-cli']) {
    package { 'aws-cli':
      ensure   => installed,
    }
  }
}
