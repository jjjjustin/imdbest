class UsersController < ApplicationController
  def new
  end

  def index
  end

  def create
  end

  def destroy
  end



  private

    def user_params
      params.require(:user).permit(:username)
    end
end
