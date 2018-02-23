<<<<<<< HEAD
10.times do
  Item.create(
    title: Faker::Commerce.product_name,
    inventory: Faker::Number.number(2),
    price: Faker::Number.number(4)
  )
  Category.create(title: Faker::Commerce.department)
end

counter = 1
Item.all.each do |item|
  item.category_id = counter
  item.save
  counter += 1
end

user = User.create(email: "bobcobb@net.com", password: "hello1")
=======
# 10.times do
#   Item.create(
#     title: Faker::Commerce.product_name,
#     inventory: Faker::Number.number(2),
#     price: Faker::Number.number(4)
#   )
#   Category.create(title: Faker::Commerce.department)
# end
#
# counter = 1
# Item.all.each do |item|
#   item.category_id = counter
#   item.save
#   counter += 1
# end

user = User.create(email: "bobcobb@net.com", password: "hello")
>>>>>>> 689dabc0f4977c3e6421fb332f9c480db3ee9074
