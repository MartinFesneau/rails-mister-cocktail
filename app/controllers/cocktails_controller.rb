class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

  def new 
    @cocktail = Cocktail.new()
  end

  def create 
    @cocktail = Cocktail.create!(cocktails_params)
    redirect_to cocktail_path(@cocktail)
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end


  private

  def cocktails_params
    params.require(:cocktail).permit(:name)
  end

end
