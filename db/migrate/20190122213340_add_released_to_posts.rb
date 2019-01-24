class AddReleasedToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :released, :boolean
  end
end
