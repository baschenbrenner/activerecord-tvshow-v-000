class CreateShows < ActiveRecord::Migration
  def change
      create_table :shows do |t|
        t.string :name
        t.float :price
        t.text :image_url
        t.string :size
        t.timestamps
    end
  end
end
