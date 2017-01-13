class FrontPagesController < ApplicationController
  def index
    @discuss_titles = Post.titles
  end

  def talk
  end

  def discuss
    id = params[:id]
    @discuss = Post.find(id)
    @categories = Post.categories(id)
  end

  def teams
  end

  def jobs
  end
end
