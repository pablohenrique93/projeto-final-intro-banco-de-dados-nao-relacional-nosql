

----------------------------------------- Introdução a Banco de Dados Não Relacional (NoSQL) - Projeto final ---------------------------------------------------------



-- 1  

db.restaurant.find()

-- 2  

db.restaurant.find({}, {"restaurant_id": 1, "name": 1, "borough": 1, "cuisine": 1})

-- 3 

db.restaurant.find({}, {restaurant_id: 1, name: 1, borough: 1, cuisine: 1, _id: 0})

-- 4 

db.restaurant.find({}, {restaurant_id: 1, name: 1, borough: 1, "address.zipcode": 1, _id: 0})

-- 5 

db.restaurant.find({"borough": "Bronx"})




