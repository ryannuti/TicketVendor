class Transaction < ActiveRecord::Base
  has_one :user
  has_one :item
end
