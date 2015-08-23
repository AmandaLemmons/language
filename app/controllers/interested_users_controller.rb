class InterestedUsersController < ApplicationController
  def index
    @interested_user = InterestedUser.new
  end

  def create
    @interested_user = InterestedUser.new params.require(:interested_user).permit(:email)
    @interested_user.save
    redirect_to roots_path

  end



end
