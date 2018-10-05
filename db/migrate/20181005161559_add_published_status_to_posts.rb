class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :Published_status, :string
  end
end
