class Order < ApplicationRecord
  belongs_to :user
  has_many :order_items, dependent: :destroy  # Add this line to establish the association

  # Serializing billing and shipping details to store complex data in JSON fields
 
end
