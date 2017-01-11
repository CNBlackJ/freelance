class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :category
      t.text :content
      t.integer :likes

      t.timestamps
    end
  end
end
