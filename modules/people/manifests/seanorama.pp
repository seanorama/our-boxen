class people::seanorama 
{
  ## Remove the # from any of the below to install that software
  include alfred
  #include caffeine
  include chrome
  #include clojure
  #include colloquy
  include dropbox
  include fitbit
        include firefox
        #include flux
  #include gitx
  #include hub
  include iterm2
  include kindle
  include macvim
  include mongodb
  #include mysql
  #include nvm
    include ohmyzsh
  #include onepassword
  include osx
        #include python
    include pycharm
  #include qt
  include screen
  include secondbar
  include skype
  #include sparrow
    include spf13vim13
  #include spotify
  #include sublime_text_2
  #include textmate
  #include things
        #include thunderbird
        #include virtualbox
    incldue vim
  include vlc
  include wget
  #include xquartz
  include zsh

        #include git
#git::config::local { '/path/to/my/repo':
#ensure => present,
#key    => 'user.email',
#value  => 'turnt@example.com'
#}

        #git::config::global { 'user.email':
            #value  => 'seanorama@gmail.com'
        #}


    #include vagrant
#vagrant::plugin { 'vagrant-vmware-fusion':
#license => 'puppet:///modules/people/joe/licenses/fusion.lic',
#}

#vagrant::box { 'squeeze64/vmware_fusion':
#source => 'https://s3.amazonaws.com/github-ops/vagrant/squeeze64-6.0.7-vmware_fusion.box'
#}


  ## See modules/teams/manifests for things you can include here
  #include teams::infrastructure

  ## You can also include particular projects from modules/projects/manifests
  #include projects::deployment

  ## Here's how to include a personal github project
  #repository { "${boxen::config::srcdir}/dotfiles":
  #  source  => 'yourusername/dotfiles',
  #}

#  $home     = "/Users/${::luser}"
#  $my       = "${home}/my"
#  $dotfiles = "${my}/dotfiles"

#  repository { $dotfiles:
#    source  => 'seanorama/dotfiles',
#    require => File[$my]
#  }
  ## This is how to install Homebrew packages
  ## You can get a list of your current packages with
  ## `brew list`
  package {
    [
      'autoconf',
      'autojump',
      'automake',
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


