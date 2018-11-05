class UsersController < ApplicationController
  def index
  end

  def sign_in
    if params[:username] == ENV['EMAIL_USERNAME'] && params[:password] == ENV['EMAIL_PASSWORD']
      puts 'Correct username or password'.red
      session[:username] = params[:username]
      session[:email] = ENV['EMAIL']
      redirect_to welcome_path
    else
      puts 'Incorrect username or password'.red
      flash[:error] = 'Wrong username or password!'
      render 'index'
    end
  end

  def sign_up
  end

  def welcome
  end
end
