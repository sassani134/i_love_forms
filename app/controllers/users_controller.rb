class UsersController < ApplicationController
  def new
  	puts "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  	puts params
  	my_name_param = params[:username]
  	puts my_name_param
  	@user = User.new 
 	@user.username = params[:username]
 	@user.email = params[:email]
	@user.bio = params[:bio]
	@user.save 
  end

  def create

  end

end
