class HomeController < ApplicationController

  def index
    @post = Post.first
  end

end
