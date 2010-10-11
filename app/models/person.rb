class Person < ActiveRecord::Base
  belongs_to :team  
  has_and_belongs_to_many :events
  validates_presence_of :name
end
