class AddLikeToPosts < ActiveRecord::Migration
  def change
  	add_column :posts, :likes, :boolean
  end
end
