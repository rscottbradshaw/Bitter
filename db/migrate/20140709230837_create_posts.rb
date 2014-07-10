class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.datetime :timestamp

      t.timestamps
    end
  end
end
