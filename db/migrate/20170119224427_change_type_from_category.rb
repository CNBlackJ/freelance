class ChangeTypeFromCategory < ActiveRecord::Migration[5.0]
  def change
  	add_column :categories, :cat_name, :string
  	rename_column :categories, :type, :cat_key
  end
end
