# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(ingredient_name: "에스프레소샷",
                  ingredient_number: "A1",
                  ingredient_category: "coffee",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "바닐라",
                  ingredient_number: "B1",
                  ingredient_category: "syrup",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "헤이즐넛",
                  ingredient_number: "B2",
                  ingredient_category: "syrup",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "카라멜",
                  ingredient_number: "B3",
                  ingredient_category: "syrup",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "일반",
                  ingredient_number: "C1",
                  ingredient_category: "milk",
                  ingredient_price: 0)
Ingredient.create(ingredient_name: "저지방",
                  ingredient_number: "C2",
                  ingredient_category: "milk",
                  ingredient_price: 0)
Ingredient.create(ingredient_name: "무지방",
                  ingredient_number: "C3",
                  ingredient_category: "milk",
                  ingredient_price: 0)
Ingredient.create(ingredient_name: "일반",
                  ingredient_number: "D1",
                  ingredient_category: "whipping",
                  ingredient_price: 0)
Ingredient.create(ingredient_name: "에스프레소",
                  ingredient_number: "D2",
                  ingredient_category: "whipping",
                  ingredient_price: 0)
Ingredient.create(ingredient_name: "자바칩",
                  ingredient_number: "E1",
                  ingredient_category: "javachip",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "자바칩&토핑(반반)",
                  ingredient_number: "E2",
                  ingredient_category: "javachip",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "통 자바칩 토핑",
                  ingredient_number: "E3",
                  ingredient_category: "javachip",
                  ingredient_price: 600)
Ingredient.create(ingredient_name: "초콜릿",
                  ingredient_number: "F1",
                  ingredient_category: "drizzle",
                  ingredient_price: 0)
Ingredient.create(ingredient_name: "카라멜",
                  ingredient_number: "F2",
                  ingredient_category: "drizzle",
                  ingredient_price: 0)
Base.create(base_category: "espresso",
            base_menu: "슈 크림 라떼",
            base_number: "1",
            base_price: 6000)
Base.create(base_category: "espresso",
            base_menu: "스타벅스 카라멜 크럼블 모카",
            base_number: "2",
            base_price: 2600)
Base.create(base_category: "frappuccino",
            base_menu: "다크 모카 프라푸치노",
            base_number: "3",
            base_price: 6300)
Base.create(base_category: "frappuccino",
            base_menu: "자바 칩 프라푸치노",
            base_number: "4",
            base_price: 6100)
BaseOption.create(base_size: "short",
                   base_price: -500)
BaseOption.create(base_size: "tall",
                   base_price: 0)
BaseOption.create(base_size: "grande",
                   base_price: 500)
BaseOption.create(base_size: "venti",
                   base_price: 1000)

BaseTemperature.create(base_temp: "Ice")
BaseTemperature.create(base_temp: "Hot")