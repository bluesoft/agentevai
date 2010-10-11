class Team < ActiveRecord::Base
  has_many :people
  
  validates_presence_of :name
  
end
