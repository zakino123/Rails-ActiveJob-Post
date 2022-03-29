# frozen_string_literal: true

# ユーザーコントローラー設定
class UsersController < ApplicationController
  def new; end

  def create
    permit_parameters = params.require(:user).permit(:name, :age)
    user = User.new(permit_parameters)
    render 'new' if user.save
    pp permit_parameters[:name]
    pp permit_parameters[:age]
  end

  def index
    @users = User.all
    # authorize!
  end

  def show
    @user = User.find(params[:id])
    # authorize! @user
  end
end
