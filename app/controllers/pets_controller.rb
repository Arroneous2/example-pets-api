class PetsController < ApplicationController
  def index
    pp current_user
    @pets = Pet.all
    render :index
  end
end
