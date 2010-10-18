class TeamsController < InheritedResources::Base
  before_filter :authenticate
     respond_to :html, :xml, :json
end
