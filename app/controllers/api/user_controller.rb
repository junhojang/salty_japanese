class Api::UserController < ApplicationController
  def index
  end

  def signup
   @email=@params[:email]
   @password=@params[:password]
   @f_email=@params[:f_email]
   
   if @email.present? and @password.present?
      @user_type=3
      @join_method=1
      user=User.new
      user.email=@email
      
   elsif
   end
  end
end
