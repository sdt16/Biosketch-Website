require 'rdiscount'

class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def bio
    @title = "Bio"
  end

  def resume
    @title = "Resume"
  end

end
