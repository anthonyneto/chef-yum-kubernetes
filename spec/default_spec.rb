require 'spec_helper'

describe 'yum-kubernetes::default' do
  context 'yum-kubernetes::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[kubernetes]' do
      expect(chef_run).to create_yum_repository('kubernetes')
    end
  end
end
