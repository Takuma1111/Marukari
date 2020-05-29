class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :price
      t.string :text
      t.string :zyoutai

      t.timestamps
    end
  end
end
