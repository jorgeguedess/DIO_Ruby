require_relative './product'
require_relative './shop'

product1 = Product.new
product1.name = 'Mouse'
product1.price = 112.00

product2 = Product.new
product2.name = 'Teclado'
product2.price = 205.00

Shop.new(product1.name, product1.price).buy
Shop.new(product2.name, product2.price).buy
