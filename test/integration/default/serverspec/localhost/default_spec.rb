require 'spec_helper'

describe 'ansible-aws-hostname::default' do

  describe package('logrotate') do
    it { should be_installed.by('apt') }
  end

end
