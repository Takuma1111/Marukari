class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :mailadd
      t.string :phonenum
      t.string :apply

      t.timestamps
    end
  end
end
