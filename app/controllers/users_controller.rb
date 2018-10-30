class UsersController < ApplicationController
  def new
  	@user = User.new 
 	  @user.username = params[:username]
  	@user.email = params[:email]
	  @user.bio = params[:bio]
	  @user.save 
  end

  def create
    @user=User.new
  end

  def tag
    @user=User.new
  end


  def for
    @user=User.new
  end

end
