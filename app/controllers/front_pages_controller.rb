class FrontPagesController < ApplicationController
  def index
    @discuss_titles = Post.titles
  end

  def talk
  end

  def discuss
    @discuss = Post.find(params[:id])
  end

  def teams
  end

  def jobs
  end
end
