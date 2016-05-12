# require 'test_helper'
class UserController < ApplicationController
  def new
  end

  # test 'should get new' do
  #   get :new
  #   assert_response   :success
  # end
  def show
    @user = User.find(params[:id])
  end
end
