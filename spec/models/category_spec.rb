require 'rails_helper'

RSpec.describe Category, type: :model do
  describe'#Validate' do 
  	it { should validate_presence_of(:cat_key) }
  	it { should validate_presence_of(:cat_name) }
  	it { should validate_numericality_of(:cat_key).only_integer }
  end
end
