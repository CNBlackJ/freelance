class Post < ApplicationRecord
  
  def self.titles
  	self.pluck(:id, :title)
  end

  validates_presence_of :title, :category, :content, :likes
  validates_numericality_of :likes, only_integer: true
  validates_format_of :category,
   with: /([0-9]+[,]?)+/
end
