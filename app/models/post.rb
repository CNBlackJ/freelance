class Post < ApplicationRecord
  
  def self.titles
  	self.pluck(:id, :title)
  end
end
