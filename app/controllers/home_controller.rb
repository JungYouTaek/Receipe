class HomeController < ApplicationController
  def index

  end

  def write
    @base = Base.all
    @ing1 = Ingredient.where("ingredient_category = ?","coffee")
    @ing2 = Ingredient.where("ingredient_category = ?","syrup")
    @ing3 = Ingredient.where("ingredient_category = ?","milk")
    @ing4 = Ingredient.where("ingredient_category = ?","whipping")
    @ing5 = Ingredient.where("ingredient_category = ?","javachip")
    @ing6 = Ingredient.where("ingredient_category = ?","drizzle")

    customlist = Customlist.new
    customlist.title = params[:title]
    customlist.user_name = params[:user_name]
    customlist.custom_ingredients = params[:custom_ingredients]
    customlist.rate = params[:rate]
    customlist.total_rate = params[:total_rate]
    customlist.count = params[:count]
    customlist.save
  end

  def list
    @custom_list = Customlist.all
    @ing_array = Ingredient.all
  end

end