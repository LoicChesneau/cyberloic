class PagesController < ApplicationController

  def articles

  end

  def create_article
    Article.new()
  end
end
