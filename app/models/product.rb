class Product < ApplicationRecord

	has_and_belongs_to_many :categories

  validates :name, presence: true, length: { minimum: 5, maximum: 20 }

end
