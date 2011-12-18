require 'rdiscount'

class PagesController < ApplicationController
  def home
    @title = "Home"
    @content = get_markdown("home")
  end

  def bio
    @title = "Bio"
    @content = get_markdown("bio")
  end

  def resume
    @title = "Resume"
    @content = get_markdown("resume")
  end

  def get_markdown(page)
    file = IO.read("public/#{page}.md")
    markdown = Markdown.new(file)
    return markdown.to_html
  end

end
