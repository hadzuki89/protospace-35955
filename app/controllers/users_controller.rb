class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    #@name = prototype.user.name
    #@profile = current_user.profile
    #@occupation = current_user.occupation
    #@position = current_user.position
    #@prototypes = current_user.prototypes
  end

end
