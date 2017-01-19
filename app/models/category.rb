class Category < ApplicationRecord
  
  validates_presence_of :cat_key, :cat_name
  validates_numericality_of :cat_key, only_integer: true
end
