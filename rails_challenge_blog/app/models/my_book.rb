class MyBook < ApplicationRecord
  validates :title, length: { minimum: 3 }
  validates :author, length: { minimum: 2 }
  validates :rating, numericality: { only_integer: true }
end


#   title: MyString
# author: MyString
# rating: 9.99
# description: MyText
