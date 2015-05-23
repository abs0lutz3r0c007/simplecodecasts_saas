class PagesController < ApplicationController
  def new
    # Form where each user can fill out their own profile
    @user = user.find( params[:user_id] )
    @profile = user.build_profile
  end
end