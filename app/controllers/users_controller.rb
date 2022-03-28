class UsersController < ApplicationController
  def new
  end

  def create
    permit_parameters = params.require(:user).permit(:name)
    @user = User.new(permit_parameters)
    if @user.save
      render 'new'
    end
    pp permit_parameters[:name]
    pp permit_parameters[:age]
  end

  def index
  end
end
