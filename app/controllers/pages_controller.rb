require 'rdiscount'

class PagesController < ApplicationController
  def home
    @title = "Home"
    file = IO.read("public/home.md")
    markdown = Markdown.new(file)
    @content = markdown.to_html
  end

  def bio
    @title = "Bio"
  end

  def resume
    @title = "Resume"
  end

end
