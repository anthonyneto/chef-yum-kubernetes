name 'yum-kubernetes'
maintainer 'Anthony Neto'
maintainer_email 'anthony.neto@gmail.com'
license 'Apache-2.0'
description 'Installs and configures the kubernetes yum repository'
version '0.1.0'

source_url 'https://github.com/anthonyneto/chef-yum-kubernetes'
issues_url 'https://github.com/anthonyneto/chef-yum-kubernetes/issues'
chef_version '>= 12.5' if respond_to?(:chef_version)

depends 'yum', '~> 3.2'
depends 'yum-epel'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
