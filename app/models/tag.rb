class Tag < ActiveRecord::Base
  has_many :event_tags
end
