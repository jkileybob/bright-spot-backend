class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      # t.integer :user_id
      t.integer :bright_spot_id
      t.string :photo
      t.timestamps
    end
  end
end
