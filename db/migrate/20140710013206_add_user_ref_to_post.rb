class AddUserRefToPost < ActiveRecord::Migration
  def change
    add_column :posts, :user.references, :string
  end
end
