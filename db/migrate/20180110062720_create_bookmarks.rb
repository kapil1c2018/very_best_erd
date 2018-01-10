class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :highlights
      t.string :photos
      t.integer :dish_id
      t.integer :venue_id
      t.integer :user_id

      t.timestamps

    end
  end
end
