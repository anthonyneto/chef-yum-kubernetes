name 'yum-kubernetes_test'
maintainer 'Anthony Neto'
maintainer_email 'anthony.neto@gmail.com'
license 'Apache-2.0'
description 'Installs/Configures yum-kubernetes_test'
version '0.1.0'

source_url 'https://github.com/anthonyneto/chef-yum-kubernetes'
issues_url 'https://github.com/anthonyneto/chef-yum-kubernetes/issues'
chef_version '>= 12.5' if respond_to?(:chef_version)

depends 'yum-kubernetes'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
