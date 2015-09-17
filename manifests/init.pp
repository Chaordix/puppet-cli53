# == Class: cli53
#
# Installs the cli53 command-line tool.
#
# === Parameters
#
#
# === Variables
#
# Here you should define a list of variables that this module would require.
#
# [*sample_variable*]
#   Explanation of how this variable affects the funtion of this class and if
#   it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#   External Node Classifier as a comma separated list of hostnames." (Note,
#   global variables should be avoided in favor of class parameters as
#   of Puppet 2.6.)
#
# === Examples
#
#  class { 'cli53': }
#
# === Authors
#
# Todd Courtnage <todd@courtnage.ca>
#
# === Copyright
#
# Copyright 2015 Todd Courtnage
#
class cli53 {
  package { 'cli53':
    ensure   => $version,
    provider => 'pip',
  }
}
