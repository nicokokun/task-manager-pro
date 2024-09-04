class PagesController < ApplicationController
  def home
    if current_user
      @team_members = current_user.team ? current_user.team.members : []
      @workflows = current_user.team ?  current_user.team.workflows : []
    end
  end
end