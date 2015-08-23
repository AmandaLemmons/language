class PagesController < ApplicationController
  def dashboard
    @interested_user = InterestedUser.new
  end
end
