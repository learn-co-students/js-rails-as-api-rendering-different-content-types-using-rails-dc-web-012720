class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { birds: @birds, messages: ["Hello Birds", "Goodbye Brids"] } 
    end
end
