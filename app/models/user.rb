class User < ActiveRecord::Base
  has_many :votes
  has_one :personal_info
  has_many :instructors
  has_many :attendees
end
