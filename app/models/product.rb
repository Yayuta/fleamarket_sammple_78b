class Product < ApplicationRecord
  #has_many :product_images
  #belongs_to :user
  #belongs_to :category
  
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :status, presence: true
  validates :shipping_expenses, presence: true
  validates :send_from, presence: true
  validates :lead_time, presence: true
end
