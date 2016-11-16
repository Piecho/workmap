class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string :title
      t.string :description
      t.date :added_date
      t.integer :user_id
      t.integer :category_id
      t.integer :subcategory_id

      t.timestamps null: false
    end
  end
end
