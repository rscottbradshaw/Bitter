class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.integer :user_id
      t.datetime :timestamp

      t.timestamps
    end
  end
end
