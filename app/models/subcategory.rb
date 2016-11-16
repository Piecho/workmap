class Subcategory < ActiveRecord::Base
  has_many :announcements_subcategories
  has_many :announcements, through: :announcements_subcategories
  belongs_to :category
end
