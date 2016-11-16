class CreateAccountTypes < ActiveRecord::Migration
  def change
    create_table :account_types do |t|
      t.string :type
      t.boolean :permission_1
      t.boolean :permiossion_2
      t.boolean :permission_3

      t.timestamps null: false
    end
  end
end
