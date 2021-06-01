require './lib/sales_engine'
require './data/items'
require './data/merchants'
require 'rspec'

RSpec.describe SalesEngine do
  describe 'instantiation' do
    before :each do
      sales_engine = SalesEngine.from_csv({
        :items     => "./data/items.csv",
        :merchants => "./data/merchants.csv",
      })
    end

    it 'exists' do
      expect(sales_engine).to be_a(SalesEngine)
    end
  end
end