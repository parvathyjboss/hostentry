require 'spec_helper'
describe 'hostentry' do
  context 'with default values for all parameters' do
    it { should contain_class('hostentry') }
  end
end
