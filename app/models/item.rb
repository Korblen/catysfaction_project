class Item < ApplicationRecord

  # table N-N through
  has_many :cart_items
  has_many :carts, through: :cart_items

  # table N-N through
  has_many :order_items
  has_many :orders, through: :order_items
end
