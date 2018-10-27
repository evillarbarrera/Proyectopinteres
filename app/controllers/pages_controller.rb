class PagesController < ApplicationController
  def index
  end

  def home
  
  end

  def team_mates
    @users = User.all
  end
end
