class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :perfumes do |t|
      t.string :name
      t.string :brand
      t.string :image

      t.timestamps
    end
  end
end
