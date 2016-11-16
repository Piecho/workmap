class Announcement < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :announcements_subcategories
  has_many :subcategories, through: :announcements_subcategories
end
