require './lib/sales_engine'
require 'rspec'

RSpec.describe SalesEngine do
  describe 'instantiation' do
    before :each do
      @sales_engine = SalesEngine.new
    end

    it 'exists' do
      expect(@sales_engine).to be_a(SalesEngine)
    end

    
  end
end