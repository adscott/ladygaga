class LoginController < ApplicationController
  def index
    current_facebook_user.fetch
  end 
end