class Base < ApplicationRecord
  has_one :BaseOption
  has_one :BaseTemperature
  has_one :Ingredient
end
