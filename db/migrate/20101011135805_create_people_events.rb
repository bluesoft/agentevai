class CreatePeopleEvents < ActiveRecord::Migration
  def self.up
     create_table :people_events, :id => false do |t|
       t.references :person
       t.references :event
     end
   end

   def self.down
     drop_table :people_events
   end
end
