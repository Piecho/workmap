class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :text
      t.integer :user_sender_id
      t.integer :user_recipient_id
      t.date :send_time
      t.date :receive_time
      t.boolean :delete_sender
      t.boolean :delete_recipient

      t.timestamps null: false
    end
  end
end
