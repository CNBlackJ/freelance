class FrontPagesController < ApplicationController
  def index
    @discuss_titles = Post.titles
  end

  def talk
  end

  def discuss
  end

  def teams
  end

  def jobs
  end
end
