class Item < ActiveRecord::Base
  belongs_to :category

  validates :name, presence: {:message => ': Item name can\'t be blank'}
  validates :price, presence: {:message => ': Item price can\'t be blank'}
  validates :price, numericality: true
  validates :category_id, presence: {:message => ': Category to which item belongs can\'t be blank'}
end
