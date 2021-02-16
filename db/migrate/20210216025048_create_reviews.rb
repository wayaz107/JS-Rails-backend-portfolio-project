class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :content
      t.string :reviewer
      t.references :book, foreign_key: true
      t.timestamps
    end
  end
end
