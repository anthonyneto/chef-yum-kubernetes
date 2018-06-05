# yum-kubernetes Cookbook
[![Build Status](https://travis-ci.org/anthonyneto/chef-yum-kubernetes.svg?branch=master)](http://travis-ci.org/anthonyneto/chef-yum-kubernetes) [![Cookbook Version](https://img.shields.io/cookbook/v/yum-kubernetes.svg)](https://supermarket.chef.io/cookbooks/yum-kubernetes)

## Requirements
- Chef 12.5+
- yum version 3.2.0 or higher
- EPEL repository
- yum-plugin-priorities package

### Platforms
- Fedora and RHEL based distributions (RHEL, CentOS, and Scientific Linux) are supported

## Attributes
The following attributes are set by default

```ruby
default['yum']['kubernetes']['description'] = 'Kubernetes Repository'
default['yum']['kubernetes']['baseurl'] = 'https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64'
default['yum']['kubernetes']['gpgkey'] = 'https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg'
default['yum']['kubernetes']['gpgcheck'] = true
default['yum']['kubernetes']['enabled'] = true
default['yum']['kubernetes']['priority'] = '90'
default['yum']['kubernetes']['managed'] = true

```

## Maintainers

* Anthony Neto (<anthony.neto@gmail.com>)

## License
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
