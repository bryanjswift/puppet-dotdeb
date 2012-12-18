class dotdeb::php54 {

  apt::source { 'dotdeb_php54':
    location   => 'http://packages.dotdeb.org',
    release    => 'squeeze-php54',
    repos      => 'all',
    key        => '89DF5277',
    key_server => 'keys.gnupg.net',
  }

}
