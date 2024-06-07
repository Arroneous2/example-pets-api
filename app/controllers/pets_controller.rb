class PetsController < ApplicationController
  def index
    pp current_user
    @pets = Pet.all
    render :index
  end

  def create
    if current_user
      authenticate_user
      @pet = Pet.create(
        name: params[:name],
        age: params[:age],
        breed: params[:breed],
      )

      render :show
    else
      render json: {error: "not logged in"}
    end
  end
end
