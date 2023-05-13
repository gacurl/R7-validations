class Order < ApplicationRecord
  belongs_to :customer
  validates_associated :customer

  
end
