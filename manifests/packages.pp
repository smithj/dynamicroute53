class dynamicroute53::packages {
  if ! defined(Package['aws-cli']) {
    package { 'awscli':
      ensure   => installed,
    }
  }
}
