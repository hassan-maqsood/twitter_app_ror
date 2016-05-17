# require 'test_helper'
class UsersController < ApplicationController
  def new
    @user = User.new
  end

  # test 'should get new' do
  #   get :new
  #   assert_response   :success
  # end
  def show
    @user = User.find(params[:id])
  end

  public
  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = "Welcome to the Twitter App!"
      redirect_to @user
    else
      render 'new'
    end
  end


  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      flash[:success] = "Profile has been updated"
      redirect_to @user
    else
      render 'edit'
    end
  end

  private
  def user_params
    # params.permit(:name, :email, :password, :password_confirmation)
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end
