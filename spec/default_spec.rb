require 'spec_helper'

describe 'yum-2ndquadrant::default' do
  context 'yum-2ndquadrants::default uses default attributes' do
    let(:chef_run) { ChefSpec::ServerRunner.new.converge(described_recipe) }

    it 'creates yum_repository[2ndquadrant]' do
      expect(chef_run).to create_yum_repository('2ndquadrant')
    end
  end
end
