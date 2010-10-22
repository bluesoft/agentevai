class Event < ActiveRecord::Base
  
  has_and_belongs_to_many :people
  validates_presence_of :name, :start_date, :end_date
  
end
