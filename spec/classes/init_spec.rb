require 'spec_helper'
describe 'cli53' do

  context 'with defaults for all parameters' do
    it { should contain_class('cli53') }
  end
end
