class PagesController < ApplicationController
  def contact
  end

  def about
    @title = 'Cool about'
  end

  def home
    @projects = Project.all
  end

  def error
  end
  
end
