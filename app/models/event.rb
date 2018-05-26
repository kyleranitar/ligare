class Event < ActiveRecord::Base
  belongs_to :topic
  has_many :attendees
  has_many :event_tags
  has_many :feedbacks
  has_many :instructors
end
