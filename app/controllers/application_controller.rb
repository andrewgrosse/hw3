class ApplicationController < ActionController::Base
  class PlacesController < ApplicationController
    def index
      @places = Place.all
    end
    
end
