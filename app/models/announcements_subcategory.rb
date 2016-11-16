class AnnouncementsSubcategory < ActiveRecord::Base
  belongs_to :subcategory
  belongs_to :announcement
end
