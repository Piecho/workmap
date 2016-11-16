class CreateAnnouncementsSubcategories < ActiveRecord::Migration
  def change
    create_table :announcements_subcategories do |t|
      t.integer :announcement_id
      t.integer :subcategory_id

      t.timestamps null: false
    end
  end
end
