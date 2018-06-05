require 'spec_helper'

describe 'yum kubernetes repo' do
  describe yumrepo('kubernetes') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/kubernetes.repo') do
    it { should contain 'https://packages.cloud.google.com' }
  end
end
