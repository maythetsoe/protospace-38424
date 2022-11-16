class UsersController < ApplicationController
  before_action :authenticate_user!, except: [:show]
  def show
    @user = User.find(params[:id])
    # @current_user = current_user.name
    # @name = user.name
    # @profile = user.profile
    # @occupation = user.occupation
    # @position = user.position
    # @prototypes = user.prototypes
  end

end

