class Books < ActiveRecord::Base
  belongs_to :author
  belongs_to :category

  has_many :users_books
  has_many :user, through: :users_books

end
