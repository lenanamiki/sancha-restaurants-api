class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :category, presence: true
  validates :address, presence: true
  validates :openhour, presence: true
  validates :closehour, presence: true
  validates :price, presence: true
  enum price: %i[¥ ¥¥ ¥¥¥]
  enum status: %i[pending approved declined]
end
