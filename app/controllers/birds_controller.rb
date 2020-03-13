class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: { birds: birds, info: "Bird Data"}
  end
end