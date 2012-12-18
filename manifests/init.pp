# == Class: dotdeb
#
# Full description of class dotdeb here.
#
# === Authors
#
# Bryan J Swift <bryan.j.swift@gmail.com>
#
# === Copyright
#
# Copyright 2012 Bryan J Swift
#
class dotdeb {

  apt::source { 'dotdeb':
    location   => 'http://packages.dotdeb.org',
    release    => 'squeeze',
    repos      => 'all',
    key        => '89DF5277',
    key_server => 'keys.gnupg.net',
  }

}
