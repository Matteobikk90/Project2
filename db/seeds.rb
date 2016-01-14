# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

r1 = Restaurant.create(name:"RossoPomodoro", image_url:"http://c8.alamy.com/comp/E84KRM/monmouth-street-rossopomodoro-restaurant-in-covent-garden-london-uk-E84KRM.jpg", address: "50 - 52 Monmouth Street
WC2 H9EP", phone: "020-72409095", description: "Welcome to Rossopomodoro. We were born in Naples – the home of pizza – and we’ve lived and breathed Neapolitan food ever since. That’s why we truly believe you won’t find more authentic pizza than ours outside Naples.")

r2 = Restaurant.create(name:"FrancoManca", image_url:"http://rockabitebaby.files.wordpress.com/2013/11/20131121_141308.jpg", address: "91 OLD BROMPTON ROAD - SOUTH KENSINGTON - SW73LD", phone: "02-075849713", description: "Welcome to Rossopomodoro. We were born in Naples – the home of pizza – and we’ve lived and breathed Neapolitan food ever since. That’s why we truly believe you won’t find more authentic pizza than ours outside Naples.")

r3 = Restaurant.create(name:"PizzaEast", image_url:"http://static1.squarespace.com/static/54b2a793e4b0e6778a61958e/55c48b3be4b0abe10a80dc58/55c48b3ce4b0abe10a80dc59/1438944060641/pizzaeast2.jpg", address: "56 SHOREDITCH HIGH STREET, LONDON
E1 6JJ", phone: "020-77291888", description: "In a former tea warehouse on the corner of Shoreditch High Street and Bethnal Green Road, Pizza East Shoreditch serves wood oven pizzas, fresh antipasti and daily-changing specials. Italian cured meats and cheese are available to buy from the Deli, where you can also drop in for coffee and biscotti.")

r4 = Restaurant.create(name:"Figli del Vesuvio", image_url:"http://media-cdn.tripadvisor.com/media/photo-s/09/d3/9b/e2/figli-del-vesuvio.jpg", address: "658 Garratt Lane-Wandsworth-London-SW17 0NP", phone: "020-36091118", description: "We grew up in Naples where the pizza is originated from. We decided to a open a friendly Neapolitan restaurant in South London which is exactly like the original ones in Naples. We did and keep doing everything on the same way like in Napoli and now we believe that we are among the best and most authentic Neapolitan Pizzerias & Restaurants in London – we explain why:
We are using high quality authentic Italian ingredients with D.O.P. certificates. Most of them are from Campania, the region where Naples is.
We follow the original recipes and keep our dishes authentic Neapolitan – except our signature Figli del Vesuvio pizza which is our own specialty.
We bake our pizzas in our traditional Napolitano style wood fired oven built of lava stone from Mount Vesuvius. Yes, from the vulcan by the Bay of Naples.
We pay attention to details creating the typical Napolitano mood with specific interior design and playing authentic Italian oldies music. Dolce Vita!")

r5 = Restaurant.create(name:"MimmoLaBufala", image_url:"http://www.coolplaces.co.uk/system/images/4289/Fratelli%20la%20Bufala%20-%20ext-large.jpg", address: "45A South End Road,
Hampstead, London,
NW3 2QB", phone: "020-74357814", description: "An indispensable fixture of Hampstead (Hardens 2012), the restaurant serves healthy and traditional Southern Italian pizza and pasta with a contemporary flare.
With many awards and nominations over the last 8 years, Mimmo La Bufala showcases the gastronomic heritage of Naples with critically acclaimed pizzas, pasta, fish and meat dishes. Unlike many other restaurants that claim to cook pizzas the Italian way, our real wood-fired oven ensures extraordinarily tasty and authentic pizzas, using the finest, Italian toppings.
The emphasis has always been on quality and freshness, not just the fish dishes, but also for the veal steak and lamb milanese.
Expect fine dining but a warm and welcoming atmosphere, nothing stuffy! The Mimmo La Bufala  team are always on hand to make your dining experience one that your will be sharing with your friends, keeping you returning time and time again.")


p1 = Pizza.create(name:"Pizza with Vegetables", image_url:"http://cibovegetariano.it/wp-content/uploads/2011/11/pizza-verdure.jpg", price: 9.98, description: "Pizza with Vegetables - Various plant - Mozzarella Cheese")

p2 = Pizza.create(name:"Pizza Napoli", image_url:"http://www.lecaff.fr/_images/Pizza-Napoli.jpg", price: 9.98, description: "Tomato - Mozzarella - Anchovies - Olives")

p3 = Pizza.create(name:"Pizza Marinara", image_url:"http://www.silviocicchi.com/pizzachef/wp-content/uploads/2015/02/m-evid.jpg", price: 5.98, description: "Tomato - Oregano - Garlic - Basil")

p4 = Pizza.create(name:"Pizza Capricciosa", image_url:"http://www.silviocicchi.com/pizzachef/wp-content/uploads/2015/02/c-evid2.jpg", price: 12.98, description: "Tomato - Sausage - Mushrooms - Ham baked - Egg - Mozzarella Cheese")

p5 = Pizza.create(name:"Pizza Boscaiola", image_url:"https://lh5.googleusercontent.com/-1LMB7mGXQx0/TWpY8rBUbYI/AAAAAAAAD7c/5vCrQPyw2IQ/s1600/IMG_7082%252Bblog.jpg", price: 9.98, description: "Tomato - Mozzarella Cheese - Sausage - Mushrooms")

p6 = Pizza.create(name:"Pizza Margherita", image_url:"https://salvatorecuomo.com/English/Recipes/Recipes-Italian/Images/Pizza-Margherita-01.jpg", price: 7.98, description: "Tomato - Mozzarella- Basil")

p7 = Pizza.create(name:"Pizza Porcini Mushrooms", image_url:"https://c1.staticflickr.com/1/35/70119504_aa22c5b217.jpg", price: 11.98, description: "Tomato - Porcini Mushrooms")

p8 = Pizza.create(name:"Pizza with Artichokes", image_url:"http://static.donnamoderna.com/wp-content/uploads/2009/01/pizza-bianca-con-carciofi-e-bufala-725x545.jpg", price: 9.98, description: "Tomato - Artichokes")

p9 = Pizza.create(name:"Pizza with Seafood", image_url:"http://www.silviocicchi.com/pizzachef/wp-content/uploads/2015/01/mare1.jpg", price: 3.98, description: "Tomato - Mussels - Clams")

p10 = Pizza.create(name:"Pizza with Salmon", image_url:"http://chicago.seriouseats.com/images/20110803-spacca-napoli-01-salmon-slide.jpg", price: 12.98, description: "Tomato - Salmon - Parmesan")

p11 = Pizza.create(name:"Pizza with Shrimp and Arugula", image_url:"http://blackbirdideas.files.wordpress.com/2012/07/dsc_0072.jpg", price: 14.98, description: "Tomato - Shrimps - Arugula")

p12 = Pizza.create(name:"Four Cheese Pizza", image_url:"http://agirlhastoeat.com/wp-content/uploads/2009/10/dsc02363-1024x768.jpg", price: 11.98, description: "Gorgonzola Cheese - Fontina Cheese - Mozzarella Cheese - Grana Padano Cheese")

p13 = Pizza.create(name:"Pizza with Zucchini Flowers", image_url:"http://static1.essen-und-trinken.de/uploads/thumbnails/0009/00000000009/1024x1024/Zucchini_Pizza_e26b868735c3f5fe644fce1e62b7dbee_fjt2009050221.jpg", price: 9.98, description: "Zucchini Flowers - Mozzarella Cheese")

p14 = Pizza.create(name:"Pizza Pachino Tomato and Buffalo' Mozzarella", image_url:"http://www.alpeperoncino.net/wp-content/uploads/2014/03/Marrgherita-bufala-pachino.jpg", price: 14.98, description: "Pachino Tomato - Bufallo Mozzarella Cheese")

p15 = Pizza.create(name:"Bresaola and Rocket Pizza", image_url:"http://www.silviocicchi.com/pizzachef/wp-content/uploads/2015/04/r2.jpg", price: 11.98, description: "Bresaola - Rocket - Parmesan")

user1 = User.create(email: "matteo.soresini@hotmail.it", password: "cccccccc");