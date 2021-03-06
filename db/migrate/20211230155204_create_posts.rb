class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|

      t.timestamps

      t.integer :user_id
      t.integer :city_id
      t.string :image_id
      t.string :post_name
      t.float :lat
      t.float :lng
      t.text :post_text

    end
  end
end
