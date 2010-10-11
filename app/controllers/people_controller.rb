class PeopleController < InheritedResources::Base
     respond_to :html, :xml, :json
     
     
     def new
       @teams = Team.all
       super
     end
     
     def edit
        @teams = Team.all
        super
      end
     
end