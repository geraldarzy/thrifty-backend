class Item < ApplicationRecord
    belongs_to :store
    belongs_to :sex

    has_many :cart_items
    has_many :carts, through: :cart_items
end
