class EventsController < InheritedResources::Base
     respond_to :html, :xml, :json
     
     def edit
       @people = Person.all
       super
     end
     
     def update
       @event = Event.find(params[:id])
       @event.attributes = params[:event]

       
       @event.people.clear
       params[:person_ids].each do |person_id|
        @event.people << Person.find(person_id)
       end


       if @event.save
         flash[:notice] = 'Event was successfully updated.'
         redirect_to :action => "show", :id => @event
       else
         render :action => "edit" 
       end
     end
     
end