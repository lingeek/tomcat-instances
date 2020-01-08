# @summary A short summary of the purpose of this class
#Test
# A description of what this class does
#
# @example
#   include tomcat_instances::instances
class tomcat_instances::instances {

file { '/tmp/bla':
        ensure  => file,
        owner   => 'root',
        group   => 'root',
        content => 'This is a test file created using puppet.Puppet is really cool',
    }

}
