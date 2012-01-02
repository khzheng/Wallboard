class PagesController < ApplicationController
  def home
    @title = "Home"
  end
  
  def teamstats
    @title = "Team Stats"
  end
  
  def login
    @title = "Login"
  end

end
