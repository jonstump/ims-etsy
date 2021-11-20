require 'rails_helper'

describe Inventory do
  it { should validate_presence_of :title }
  it { should validate_presence_of :price }
  it { should validate_presence_of :sku }
end
