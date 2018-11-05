class UsersController < ApplicationController
  def index
  end

  def sign_in
    if params[:username] == ENV['EMAIL_USERNAME'] && params[:password] == ENV['EMAIL_PASSWORD']
      puts 'Correct username or password'.red
    else
      puts 'Incorrect username or password'.red
    end
    redirect_to root_path
  end

  def sign_up
  end
end
