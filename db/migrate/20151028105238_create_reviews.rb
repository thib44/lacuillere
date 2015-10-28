class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t.integer :restaurant_id

      t.timestamps null: false
    end
  end
end
