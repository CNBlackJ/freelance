require 'rails_helper'

RSpec.describe Post, type: :model do
  describe '#Validation' do
  	it { should validate_presence_of(:title) }
  	it { should validate_presence_of(:category) }
  	it { should validate_presence_of(:content) }
  	it { should validate_presence_of(:likes) }
  	it { should validate_numericality_of(:likes).only_integer }
    it {
	  should allow_value('1,2,3').for(:category).on(:create)
    }
  end
end
