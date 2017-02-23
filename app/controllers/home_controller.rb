class HomeController < ApplicationController
  def index
    @ing1 = Ingredient.where("ingredient_category = ?","커피")
    @ing2 = Ingredient.where("ingredient_category = ?","시럽")
    @ing3 = Ingredient.where("ingredient_category = ?","우유")
    @ing4 = Ingredient.where("ingredient_category = ?","휘핑")
    @ing5 = Ingredient.where("ingredient_category = ?","자바칩")
    @ing6 = Ingredient.where("ingredient_category = ?","드리즐")
  end
end