class UsersController < ApplicationController

  before_action :authorize, only: [:update, :destroy]

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    session[:current_user] = @user.id
    redirect_to new_issue_path
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to users_path
    else
      render :edit
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    session[:current_user] = nil
    redirect_to issues_path
  end

  private
  def user_params
    params.require(:user).permit(:username, :first_name, :last_name, :password, :password_confirmation)
  end
end
