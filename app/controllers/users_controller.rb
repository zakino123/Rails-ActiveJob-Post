class UsersController < ApplicationController
  def new
  end

  def create
    permit_parameters = params.require(:user).permit(:name, :age).to_h
    pp permit_parameters[:name]
    pp permit_parameters[:age]
  end
end
