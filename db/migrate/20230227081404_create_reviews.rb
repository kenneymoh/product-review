class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comments
      t.integer :product_id
      t.integer :user_id
  end
end
end
