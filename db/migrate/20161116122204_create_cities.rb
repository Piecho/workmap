class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :long
      t.string :lati
      t.integer :province_id

      t.timestamps null: false
    end
  end
end
