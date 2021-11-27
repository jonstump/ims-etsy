require 'rails_helper'

describe Customer do
  describe 'validation' do
    %i[first_name last_name email].each { |prop| it { should validate_presence_of prop } }
  end
end
