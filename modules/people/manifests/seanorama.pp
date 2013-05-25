class people::seanorama {
#  include emacs   # requires emacs module in Puppetfile
#  include sparrow # requires sparrow module in Puppetfile

#  $home     = "/Users/${::luser}"
#  $my       = "${home}/my"
#  $dotfiles = "${my}/dotfiles"

#  repository { $dotfiles:
#    source  => 'seanorama/dotfiles',
#    require => File[$my]
#  }
package { [
           'ack',
           'cloog',
           'gdbm',
           'gettext',
           'gfortran',
           'glib',
           'gmp',
           'irssi',
           'isl',
           'jpeg',
           'libffi',
           'libmpc',
           'libtiff',
           'mongodb',
           'mpfr',
           'pkg-config',
           'pstree',
           'python',
           'r',
           'readline',
           'rename',
           'sqlite',
           'vim',
           'wget',
           'xz',
          ]:
          ensure => 'present',
}
}

