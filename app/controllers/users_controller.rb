class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@places = Vacation.where(:user_id => @user.id)
  end
end
