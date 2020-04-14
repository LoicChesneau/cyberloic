class Article < ApplicationRecord
  validates :name
  def index
    @articles = Article.all
  end

  def create
    @article = Article.create()
    # redirect_to(new_cocktail_dose_path(@cocktail.id))
    #   redirect_to cocktail_path(@cocktail)
    # else
    #   render :new
    # end
  end

end
