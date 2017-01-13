class AlterColumnPostCategory < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :category, :text
  end
end
