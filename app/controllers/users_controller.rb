class UsersController < ApplicationController

  def new
	@user = User.find(params[:id])
  end

  def new
	@title = "Sign up"
  end

end
