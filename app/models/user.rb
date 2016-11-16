class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :announcements
  has_many :sent_messages, class_name: "Message", foreign_key: "user_sender_id"
  has_many :received_messages, class_name: "Message", foreign_key: "user_recipient_id"
  
  belongs_to :account_type
end
