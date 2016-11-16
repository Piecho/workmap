class Message < ActiveRecord::Base
  belongs_to :sender, class_name: "User", primary_key: "user_sender_id"
  belongs_to :recipient, class_name: "User", primary_key: "user_recipient_id"
end
