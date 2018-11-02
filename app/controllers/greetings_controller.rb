class GreetingsController < ApplicationController
  def hello
    @datetime = DateTime.now
  end

  def about
    @datetime = DateTime.now
  end
end
