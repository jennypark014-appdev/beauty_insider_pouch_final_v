class Product < ApplicationRecord
  # Direct associations

  belongs_to :brand,
             :counter_cache => true

  # Indirect associations

  # Validations

end
