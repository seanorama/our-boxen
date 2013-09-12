# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.1.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",    "1.0.0"
github "gcc",        "1.0.0"
github "git",        "1.2.2"
github "homebrew",   "1.1.2"
github "hub",        "1.0.0"
github "inifile",    "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",      "1.4.0"
github "nodejs",     "2.2.0"
github "repository", "2.0.2"
github "ruby",       "4.1.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.


github "alfred",         "1.0.0"
github "chrome",         "1.1.0"
github "dropbox",        "1.1.0"
github "firefox",        "1.0.5"
github "fitbit",         "1.0.0"
github "googledrive",    "1.0.1", :repo => "gblair/puppet-googledrive"
github "iterm2",         "1.0.0"
github "kindle",         "1.0.0"
github "macvim",         "1.0.0"
github "mongodb",          "1.0.0"
github "mysql",          "1.0.0"
github "ohmyzsh",        "1.0.0", :repo => "samjsharpe/puppet-ohmyzsh"
github "osx",            "1.1.0"
github "pycharm",        "1.0.1"
github "rubymine",       "1.0.1"
github "screen",         "1.0.0"
github "secondbar",         "1.0.0"
github "skype",          "1.0.2"
github "slate",               "1.0.1", :repo => "fromonesrc/puppet-slate"
github "sparrow",        "1.0.0"
github "spf13vim3",      "1.0.0", :repo => "samjsharpe/puppet-spf13vim3"
github "spotify",        "1.0.0"
github "sysctl",         "1.0.0"
github "vagrant",        "2.0.7"
github "vim",            "1.0.3"
github "vlc",            "1.0.0"
github "wget",           "1.0.0"
github "xquartz",        "1.0.0"
github "zsh",            "1.0.0"
