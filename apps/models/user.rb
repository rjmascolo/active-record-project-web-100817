class User < ActiveRecord::Base
  has_many :users_books
  has_many :books, through: :users_books
  
end
