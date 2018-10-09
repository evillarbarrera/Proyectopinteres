class PagesController < ApplicationController
  def index
  end

  def team_mates
    @users = User.all
  end
end
