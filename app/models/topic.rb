class Topic < ActiveRecord::Base
  belongs_to :category
  has_many :events
  has_many :votes
end
