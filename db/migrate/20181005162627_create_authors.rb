class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.String :genre
      t.text :bio

      t.timestamps null: false
    end
  end
end