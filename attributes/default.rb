default['yum']['kubernetes']['description'] = 'Kubernetes Repository'
default['yum']['kubernetes']['baseurl'] = 'https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64'
default['yum']['kubernetes']['gpgkey'] = 'https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg'
default['yum']['kubernetes']['gpgcheck'] = true
default['yum']['kubernetes']['enabled'] = true
default['yum']['kubernetes']['priority'] = '90'
default['yum']['kubernetes']['managed'] = true
