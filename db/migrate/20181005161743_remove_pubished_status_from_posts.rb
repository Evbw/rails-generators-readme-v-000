class RemovePubishedStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :published_status, :String
  end
end
