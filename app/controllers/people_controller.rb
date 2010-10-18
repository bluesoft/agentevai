class PeopleController < InheritedResources::Base
  before_filter :authenticate
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