# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Restaurant.create(name: 'Sottocasa NYC', location: '298 Atlantic Ave, Brooklyn, NY 11201')
Restaurant.create(name: 'PizzArte', location: '69 W 55th St, New York, NY 10019')

Pizza.create(name: 'Hawaaian', ingredients: 'Dough, Cooked Bacon, ham')
Pizza.create(name: 'Beef', ingredients: 'Dough, Tomato Sauce, Cheese, Beef')

RestaurantPizza.create(restaurant_id: 1, pizza_id: 1, price: 10)
RestaurantPizza.create(restaurant_id: 1, pizza_id: 2, price: 12)